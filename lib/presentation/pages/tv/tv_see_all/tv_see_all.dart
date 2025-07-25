import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/tv/tv_bloc.dart';
import '../../../../domain/tv/tv.dart';
import '../../../../injection.dart';
import '../../../components/shimmer/shimmer.dart';
import '../../../components/tile/Tv_tile.dart';

@RoutePage()
class TvSeeAllPage extends StatefulWidget implements AutoRouteWrapper {
  final String title;
  final TvCategoryType type;

  const TvSeeAllPage({super.key, required this.title, required this.type});

  @override
  State<TvSeeAllPage> createState() => _TvSeeAllPageState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
    create: (context) => getIt<TvBloc>()
      ..add(
        type == TvCategoryType.popular
            ? const TvEvent.fetchedPopular(isRefresh: true)
            : type == TvCategoryType.airingToday
            ? const TvEvent.fetchedAiringToday(isRefresh: true)
            : const TvEvent.fetchedTopRated(isRefresh: true),
      ),
    child: this,
  );
}

class _TvSeeAllPageState extends State<TvSeeAllPage> {
  ScrollController scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: BlocBuilder<TvBloc, TvState>(
        builder: (context, state) {
          final isLoading = widget.type == TvCategoryType.popular
              ? state.isFetchingPopular
              : widget.type == TvCategoryType.airingToday
              ? state.isFetchingAiringToday
              : state.isFetchingTopRated;

          final tv = widget.type == TvCategoryType.popular
              ? state.populars.length
              : widget.type == TvCategoryType.airingToday
              ? state.airingTodays.length
              : state.topRateds.length;

          return (widget.type == TvCategoryType.popular
                  ? state.failureOptionPopular
                  : widget.type == TvCategoryType.airingToday
                  ? state.failureOptionAiringToday
                  : state.failureOptionTopRated)
              .fold(
                () {
                  return NotificationListener<ScrollNotification>(
                    onNotification: (notification) {
                      if (notification is ScrollEndNotification &&
                          scrollController.position.extentAfter == 0) {
                        context.read<TvBloc>().add(
                          widget.type == TvCategoryType.popular
                              ? const TvEvent.fetchedPopular()
                              : widget.type == TvCategoryType.airingToday
                              ? const TvEvent.fetchedAiringToday()
                              : const TvEvent.fetchedTopRated(),
                        );
                        return true;
                      }

                      return true;
                    },
                    child: GridView.builder(
                      padding: const EdgeInsets.all(20),
                      itemCount: isLoading ? 10 : tv,
                      controller: scrollController,
                      gridDelegate:
                          const SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 120,
                            mainAxisSpacing: 8,
                            crossAxisSpacing: 8,
                            childAspectRatio: 0.8,
                          ),
                      itemBuilder: (context, index) {
                        if (isLoading) {
                          return const ShimmerWidget(height: 180, width: 120);
                        } else {
                          final tv = widget.type == TvCategoryType.popular
                              ? state.populars[index]
                              : widget.type == TvCategoryType.airingToday
                              ? state.airingTodays[index]
                              : state.topRateds[index];

                          return TvTile(tv: tv);
                        }
                      },
                    ),
                  );
                },
                (f) => Center(
                  child: f.maybeWhen(
                    orElse: () => Text('Error has eccured'),
                    tvEmpty: () => Text('No Data'),
                  ),
                ),
              );
        },
      ),
    );
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }
}
