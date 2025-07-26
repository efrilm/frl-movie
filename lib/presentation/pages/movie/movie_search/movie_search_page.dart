import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/movie/movie_bloc.dart';
import '../../../../injection.dart';
import '../../../components/appbar/search_appbar.dart';
import '../../../components/tile/movie_tile.dart';

@RoutePage()
class MovieSearchPage extends StatefulWidget implements AutoRouteWrapper {
  const MovieSearchPage({super.key});

  @override
  State<MovieSearchPage> createState() => _MovieSearchPageState();

  @override
  Widget wrappedRoute(BuildContext context) =>
      BlocProvider(create: (context) => getIt<MovieBloc>(), child: this);
}

class _MovieSearchPageState extends State<MovieSearchPage> {
  final TextEditingController controller = TextEditingController();
  final ScrollController scrollController = ScrollController();
  final FocusNode focusNode = FocusNode();
  Timer? debounce;

  void onSearchChanged(String query) {
    if (debounce?.isActive ?? false) debounce!.cancel();

    debounce = Timer(const Duration(milliseconds: 500), () {
      context.read<MovieBloc>().add(
        MovieEvent.searched(query, isRefresh: true),
      );
    });
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      FocusScope.of(context).requestFocus(focusNode);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: SearchAppbar(
        controller: controller,
        onSearchChanged: onSearchChanged,
        focusNode: focusNode,
        hint: 'Search movie...',
      ),
      body: BlocBuilder<MovieBloc, MovieState>(
        builder: (context, state) {
          if (state.isSearching) {
            return Center(child: CircularProgressIndicator());
          }
          return state.failureOptionSearch.fold(
            () {
              return NotificationListener<ScrollNotification>(
                onNotification: (notification) {
                  if (notification is ScrollEndNotification &&
                      scrollController.position.extentAfter == 0) {
                    context.read<MovieBloc>().add(
                      MovieEvent.searched(controller.text),
                    );
                    return true;
                  }

                  return true;
                },
                child: GridView.builder(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  itemCount: state.searchResults.length,
                  controller: scrollController,
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 200,
                    mainAxisSpacing: 8,
                    crossAxisSpacing: 8,
                    childAspectRatio: 0.6,
                  ),
                  itemBuilder: (context, index) {
                    final movie = state.searchResults[index];
                    return MovieTile(movie: movie);
                  },
                ),
              );
            },
            (f) => Center(
              child: f.maybeWhen(
                orElse: () => Text("Error has occured"),
                movieEmpty: () => Text("Movie not found"),
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  void dispose() {
    debounce?.cancel();
    controller.dispose();
    focusNode.dispose();
    super.dispose();
  }
}
