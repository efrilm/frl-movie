import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/tv/tv_bloc.dart';
import '../../../../injection.dart';
import '../../../components/appbar/search_appbar.dart';
import '../../../components/tile/tv_tile.dart';

@RoutePage()
class TvSearchPage extends StatefulWidget implements AutoRouteWrapper {
  const TvSearchPage({super.key});

  @override
  State<TvSearchPage> createState() => _TvSearchPageState();

  @override
  Widget wrappedRoute(BuildContext context) =>
      BlocProvider(create: (context) => getIt<TvBloc>(), child: this);
}

class _TvSearchPageState extends State<TvSearchPage> {
  final TextEditingController controller = TextEditingController();
  final ScrollController scrollController = ScrollController();
  final FocusNode focusNode = FocusNode();
  Timer? debounce;

  void onSearchChanged(String query) {
    if (debounce?.isActive ?? false) debounce!.cancel();

    debounce = Timer(const Duration(milliseconds: 500), () {
      context.read<TvBloc>().add(TvEvent.searched(query, isRefresh: true));
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
        hint: 'Search tv...',
      ),
      body: BlocBuilder<TvBloc, TvState>(
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
                    context.read<TvBloc>().add(
                      TvEvent.searched(controller.text),
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
                    maxCrossAxisExtent: 120,
                    mainAxisSpacing: 8,
                    crossAxisSpacing: 8,
                    childAspectRatio: 0.8,
                  ),
                  itemBuilder: (context, index) {
                    final tv = state.searchResults[index];
                    return TvTile(tv: tv);
                  },
                ),
              );
            },
            (f) => Center(
              child: f.maybeWhen(
                orElse: () => Text("Error has occured"),
                tvEmpty: () => Text("Tv not found"),
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
