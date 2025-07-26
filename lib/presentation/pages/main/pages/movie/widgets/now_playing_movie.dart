import 'dart:developer';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:math' as math;

import '../../../../../../application/movie/movie_bloc.dart';
import '../../../../../components/shimmer/shimmer.dart';
import '../../../../../components/tile/movie_carousel_tile.dart';

class MovieNowPlaying extends StatefulWidget {
  const MovieNowPlaying({super.key});

  @override
  State<MovieNowPlaying> createState() => _MovieNowPlayingState();
}

class _MovieNowPlayingState extends State<MovieNowPlaying> {
  final CarouselSliderController _controller = CarouselSliderController();
  double currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 16),
        const Text(
          'Now Playing',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
        ),
        BlocBuilder<MovieBloc, MovieState>(
          builder: (context, state) {
            return state.failureOptionNowPlaying.fold(
              () {
                final movies = state.nowPlayings;
                return CarouselSlider.builder(
                  carouselController: _controller,
                  itemCount: state.isFetchingNowPlaying ? 3 : movies.length,
                  options: CarouselOptions(
                    height: 400,
                    viewportFraction: 0.6,
                    enlargeCenterPage: true,
                    onPageChanged: (index, reason) {
                      setState(() {
                        currentPage = index.toDouble();
                        log("Current Page: $currentPage");
                      });
                    },
                  ),
                  itemBuilder: (context, index, realIdx) {
                    final delta = realIdx - currentPage;
                    final movieLength = state.isFetchingNowPlaying
                        ? 3
                        : movies.length;
                    final scale = (1 - delta.abs() * 0.2).clamp(0.85, 1.0);
                    final double maxAngle = 0.25;
                    final beforeIndex =
                        (currentPage - 1 + movieLength) % movieLength;
                    final afterIndex = (currentPage + 1) % movieLength;
                    final bool isCenter = index == currentPage;
                    final bool isBefore = index == beforeIndex;
                    final bool isAfter = index == afterIndex;

                    late final double angle;

                    if (isCenter) {
                      angle = 0.0;
                    } else if (isBefore) {
                      angle = -maxAngle;
                    } else if (isAfter) {
                      angle = maxAngle;
                    } else {
                      final delta = index - currentPage;
                      angle = (delta > 0
                          ? math.min(delta, 1.0) * maxAngle
                          : math.max(delta, -1.0) * maxAngle);
                    }

                    if (state.isFetchingNowPlaying) {
                      return Transform(
                        alignment: Alignment.center,
                        transform: Matrix4.identity()
                          ..scale(scale)
                          ..translate(0.0, isCenter ? 0.0 : 20.0)
                          ..rotateZ(angle),
                        child: MovieCarouselShimmer(isCenter: index == 0),
                      );
                    } else {
                      final movie = movies[index];

                      return Transform(
                        alignment: Alignment.center,
                        transform: Matrix4.identity()
                          ..scale(scale)
                          ..translate(0.0, isCenter ? 0.0 : 20.0)
                          ..rotateZ(angle),
                        child: MovieCarouselTile(
                          movie: movie,
                          isCenter: isCenter,
                        ),
                      );
                    }
                  },
                );
              },
              (f) => Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Center(
                  child: f.maybeMap(
                    orElse: () => Text("Error has occurred"),
                    movieEmpty: (_) => Text('No Data'),
                  ),
                ),
              ),
            );
          },
        ),
      ],
    );
  }
}
