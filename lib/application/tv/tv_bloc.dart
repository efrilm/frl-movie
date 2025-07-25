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

        final failureOrMovie = await _tvRepository.getOnTheAir(page: 1);

        var data = failureOrMovie.fold(
          (f) => state.copyWith(failureOptionOnTheAir: optionOf(f)),
          (onTheAir) => state.copyWith(
            onTheAirs: onTheAir,
            failureOptionOnTheAir: none(),
          ),
        );

        emit(data.copyWith(isFetchingOnTheAir: false));
      },
    );
  }
}
