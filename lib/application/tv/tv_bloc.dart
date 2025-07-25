import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/tv/tv.dart';

part 'tv_event.dart';
part 'tv_state.dart';
part 'tv_bloc.freezed.dart';

@injectable
class TvBloc extends Bloc<TvEvent, TvState> {
  final ITvRepository _tvRepository;
  TvBloc(this._tvRepository) : super(TvState.initial()) {
    on<TvEvent>(_onTvEvent);
  }

  Future<void> _onTvEvent(TvEvent event, Emitter<TvState> emit) {
    return event.map(
      fetchedOnTheAIr: (e) async {
        emit(
          state.copyWith(
            isFetchingOnTheAir: true,
            failureOptionOnTheAir: none(),
          ),
        );

        final failureOrTv = await _tvRepository.getOnTheAir(page: 1);

        var data = failureOrTv.fold(
          (f) => state.copyWith(failureOptionOnTheAir: optionOf(f)),
          (onTheAir) => state.copyWith(
            onTheAirs: onTheAir,
            failureOptionOnTheAir: none(),
          ),
        );

        emit(data.copyWith(isFetchingOnTheAir: false));
      },
      fetchedAiringToday: (e) async {
        var newState = state;

        if (e.isRefresh) {
          newState = state.copyWith(isFetchingAiringToday: true);

          emit(newState);
        }

        newState = await _mapFetchedCategoryToState(
          newState,
          category: TvCategoryType.airingToday,
          isRefresh: e.isRefresh,
          fetch: _tvRepository.getAiringToday,
        );

        emit(newState);
      },
      fetchedPopular: (e) async {
        var newState = state;

        if (e.isRefresh) {
          newState = state.copyWith(isFetchingPopular: true);

          emit(newState);
        }

        newState = await _mapFetchedCategoryToState(
          newState,
          category: TvCategoryType.popular,
          isRefresh: e.isRefresh,
          fetch: _tvRepository.getPopular,
        );

        emit(newState);
      },
      fetchedTopRated: (e) async {
        var newState = state;

        if (e.isRefresh) {
          newState = state.copyWith(isFetchingTopRated: true);

          emit(newState);
        }

        newState = await _mapFetchedCategoryToState(
          newState,
          category: TvCategoryType.topRated,
          isRefresh: e.isRefresh,
          fetch: _tvRepository.getTopRated,
        );

        emit(newState);
      },
      searched: (e) async {
        if (e.query.trim().isEmpty) {
          emit(state.copyWith(searchResults: [], isSearching: false));
          return;
        }

        var newState = state;

        if (e.isRefresh) {
          newState = state.copyWith(isSearching: true);

          emit(newState);
        }

        newState = await _mapSearchToState(
          state,
          e.query,
          isRefresh: e.isRefresh,
        );

        emit(newState);
      },
    );
  }

  Future<TvState> _mapFetchedCategoryToState(
    TvState currentState, {
    required TvCategoryType category,
    required bool isRefresh,
    required Future<Either<TvFailure, List<Tv>>> Function({required int page})
    fetch,
  }) async {
    log('Fetching category: ${category.name}', name: 'TvBloc');

    int currentPage = switch (category) {
      TvCategoryType.popular => currentState.pagePopular,
      TvCategoryType.topRated => currentState.pageTopRated,
      TvCategoryType.airingToday => currentState.pageAiringToday,
    };

    bool hasReachedMax = switch (category) {
      TvCategoryType.popular => currentState.hasReachedMaxPopular,
      TvCategoryType.topRated => currentState.hasReachedMaxTopRated,
      TvCategoryType.airingToday => currentState.hasReachedMaxAiringToday,
    };
    late List<Tv> currentList;

    // Extract current state by category
    switch (category) {
      case TvCategoryType.popular:
        currentPage = currentState.pagePopular;
        hasReachedMax = currentState.hasReachedMaxPopular;
        currentList = currentState.populars;
        break;
      case TvCategoryType.topRated:
        currentPage = currentState.pageTopRated;
        hasReachedMax = currentState.hasReachedMaxTopRated;
        currentList = currentState.topRateds;
        break;
      case TvCategoryType.airingToday:
        currentPage = currentState.pageAiringToday;
        hasReachedMax = currentState.hasReachedMaxAiringToday;
        currentList = currentState.airingTodays;
        break;
    }

    if (hasReachedMax && currentList.isNotEmpty && !isRefresh) {
      return currentState;
    }

    if (isRefresh) {
      log(
        'Fetching category: ${category.name}, isRefresh: $isRefresh',
        name: 'TvBloc',
      );
      currentPage = 1;
      currentList = [];
      hasReachedMax = false;
    }

    final failureOrResult = await fetch(page: currentPage);

    return failureOrResult.fold(
      (f) {
        if (f == const TvFailure.tvEmpty() && currentList.isNotEmpty) {
          hasReachedMax = true;
        }

        switch (category) {
          case TvCategoryType.popular:
            return currentState.copyWith(
              failureOptionPopular: some(f),
              hasReachedMaxPopular: hasReachedMax,
            );
          case TvCategoryType.topRated:
            return currentState.copyWith(
              failureOptionTopRated: some(f),
              hasReachedMaxTopRated: hasReachedMax,
            );
          case TvCategoryType.airingToday:
            return currentState.copyWith(
              failureOptionAiringToday: some(f),
              hasReachedMaxAiringToday: hasReachedMax,
            );
        }
      },
      (tvs) {
        final newList = List<Tv>.from(currentList)..addAll(tvs);
        final newPage = currentPage + 1;
        final reachedMax = tvs.length < 20;

        switch (category) {
          case TvCategoryType.popular:
            return currentState.copyWith(
              populars: newList,
              failureOptionPopular: none(),
              pagePopular: newPage,
              hasReachedMaxPopular: reachedMax,
              isFetchingPopular: false,
            );
          case TvCategoryType.topRated:
            return currentState.copyWith(
              topRateds: newList,
              failureOptionTopRated: none(),
              pageTopRated: newPage,
              hasReachedMaxTopRated: reachedMax,
              isFetchingTopRated: false,
            );
          case TvCategoryType.airingToday:
            return currentState.copyWith(
              airingTodays: newList,
              failureOptionAiringToday: none(),
              pageAiringToday: newPage,
              hasReachedMaxAiringToday: reachedMax,
              isFetchingAiringToday: false,
            );
        }
      },
    );
  }

  Future<TvState> _mapSearchToState(
    TvState state,
    String query, {
    bool isRefresh = false,
  }) async {
    state = state.copyWith(isSearching: false);

    if (state.hasReachedMaxSearch &&
        state.searchResults.isNotEmpty &&
        !isRefresh) {
      return state;
    }

    if (isRefresh) {
      state = state.copyWith(
        pageSearch: 1,
        failureOptionSearch: none(),
        hasReachedMaxSearch: false,
        searchResults: [],
      );
    }

    final failureOrTv = await _tvRepository.search(
      query: query,
      page: state.pageSearch,
    );

    state = failureOrTv.fold(
      (f) {
        if (f == const TvFailure.tvEmpty() && state.searchResults.isNotEmpty) {
          return state.copyWith(hasReachedMaxSearch: true);
        }
        return state.copyWith(failureOptionSearch: optionOf(f));
      },
      (movies) {
        return state.copyWith(
          searchResults: List.from(state.searchResults)..addAll(movies),
          failureOptionSearch: none(),
          pageSearch: state.pageSearch + 1,
          hasReachedMaxSearch: movies.length < 20,
        );
      },
    );

    return state;
  }
}
