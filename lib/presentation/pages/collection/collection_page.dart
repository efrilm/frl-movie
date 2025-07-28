import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/collection/collection_bloc.dart';
import '../../../common/resource/resource.dart';
import '../../../injection.dart';
import '../../components/spacer/spacer.dart';
import 'widgets/appbar.dart';
import 'widgets/collection_tile.dart';
import 'widgets/header.dart';
import 'widgets/synopsis.dart';

@RoutePage()
class CollectionPage extends StatefulWidget implements AutoRouteWrapper {
  final int collectionId;
  const CollectionPage({super.key, required this.collectionId});

  @override
  State<CollectionPage> createState() => _CollectionPageState();

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
    create: (context) =>
        getIt<CollectionBloc>()
          ..add(CollectionEvent.fetchedCollection(collectionId: collectionId)),
    child: this,
  );
}

class _CollectionPageState extends State<CollectionPage> {
  final ScrollController _scrollController = ScrollController();
  double _scrollOffset = 0.0;

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(() {
      setState(() {
        _scrollOffset = _scrollController.offset.clamp(0, 400);
      });
    });
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  double get appBarOpacity => (_scrollOffset / 400).clamp(0.0, 1.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          BlocBuilder<CollectionBloc, CollectionState>(
            builder: (context, state) {
              if (state.isFetchingCollectionMovie) {
                return Center(
                  child: CircularProgressIndicator(color: AppColor.primary),
                );
              }

              return ListView(
                controller: _scrollController,
                children: [
                  CollectionHeader(collectionMovie: state.collectionMovies),
                  CollectionSynopsis(collection: state.collectionMovies),
                  Divider(color: AppColor.dark.shade400),
                  Padding(
                    padding: const EdgeInsets.all(20.0).copyWith(top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Movies",
                          style: AppStyle.md.copyWith(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SpacerHeight(16),
                        Column(
                          children: state.collectionMovies.movies
                              .map((movie) => CollectionTile(movie: movie))
                              .toList(),
                        ),
                      ],
                    ),
                  ),
                ],
              );
            },
          ),
          CollectionAppBar(opacity: appBarOpacity),
        ],
      ),
    );
  }
}
