import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/movie/movie_detail/movie_detail_bloc.dart';
import '../../../../common/resource/resource.dart';
import '../../../../domain/movie/movie.dart';
import '../../../../injection.dart';
import 'widget/credit.dart';
import 'widget/header.dart';
import 'widget/synopsis.dart';
import 'widget/title.dart';

@RoutePage()
class MovieDetailPage extends StatelessWidget implements AutoRouteWrapper {
  final Movie movie;
  const MovieDetailPage({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Movie Details'), centerTitle: true),
      body: BlocBuilder<MovieDetailBloc, MovieDetailState>(
        builder: (context, state) {
          if (state.isFetchingDetailMovie) {
            return const Center(
              child: CircularProgressIndicator(color: AppColor.primary),
            );
          }
          return state.failureOptionMovieDetail.fold(
            () => ListView(
              children: [
                MovieDetailHeader(movie: state.movieDetail),
                MovieDetailTitle(movie: state.movieDetail),
                Divider(color: AppColor.dark.shade400),
                MovieDetailSynopsis(movie: state.movieDetail),
                Divider(color: AppColor.dark.shade400),
                MovieDetailCredit(),
              ],
            ),
            (f) => Center(
              child: f.maybeMap(orElse: () => Text("Error has Eccured")),
            ),
          );
        },
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
    create: (_) => getIt<MovieDetailBloc>()
      ..add(MovieDetailEvent.fetchMovieDetail(movie.id))
      ..add(MovieDetailEvent.fetchCredit(movie.id)),
    child: this,
  );
}
