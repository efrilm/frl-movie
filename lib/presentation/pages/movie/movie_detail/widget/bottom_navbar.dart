import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_icons/line_icons.dart';

import '../../../../../application/watchlist/watchlist_bloc.dart';
import '../../../../../common/resource/resource.dart';
import '../../../../../domain/movie/movie.dart';
import '../../../../components/button/button.dart';
import '../../../../components/spacer/spacer.dart';

class MovieDetailBottomNavbar extends StatelessWidget {
  final Movie movie;

  const MovieDetailBottomNavbar({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20).copyWith(bottom: 30),
      child: BlocBuilder<WatchlistBloc, WatchlistState>(
        builder: (context, state) {
          return Row(
            children: [
              AppOutlinedIconButton(
                icon: state.isInWatchlistMovie
                    ? Icons.bookmark
                    : LineIcons.bookmark,
                onPressed: () {
                  if (state.isInWatchlistMovie) {
                    context.read<WatchlistBloc>().add(
                      WatchlistEvent.removeFromWatchlistMovie(movie),
                    );
                    context.read<WatchlistBloc>().add(
                      WatchlistEvent.isInWatchlistMovie(movie),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(
                          "Remove Watchlist",
                          style: AppStyle.md.copyWith(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        backgroundColor: Colors.redAccent,
                      ),
                    );
                  } else {
                    context.read<WatchlistBloc>().add(
                      WatchlistEvent.addToWatchlistMovie(movie),
                    );
                    context.read<WatchlistBloc>().add(
                      WatchlistEvent.isInWatchlistMovie(movie),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(
                          "Add to Watchlist",
                          style: AppStyle.md.copyWith(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        backgroundColor: Colors.green,
                      ),
                    );
                  }
                },
              ),
              SpacerWidth(12),
              Expanded(
                child: AppElevatedButton(
                  text: 'Watch Now',
                  icon: LineIcons.playCircle,
                  onPressed: () {},
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
