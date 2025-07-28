import 'package:flutter/material.dart';

import '../../../../common/function/app_function.dart';
import '../../../../common/resource/resource.dart';
import '../../../../domain/collection/collection.dart';
import '../../../components/image/image.dart';

class CollectionHeader extends StatelessWidget {
  final CollectionMovie collectionMovie;
  const CollectionHeader({super.key, required this.collectionMovie});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        AppNetworkImage(
          url: getBackdropUrl(collectionMovie.backdropPath),
          height: 300,
          width: double.infinity,
          fit: BoxFit.fill,
        ),
        Positioned.fill(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.black87, Colors.transparent],
                begin: Alignment.bottomCenter,
                end: Alignment.center,
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 16,
          left: 20,
          right: 20,
          child: Text(
            collectionMovie.name,
            style: AppStyle.lg.copyWith(
              fontWeight: FontWeight.w600,
              overflow: TextOverflow.ellipsis,
            ),
            maxLines: 2,
          ),
        ),
      ],
    );
  }
}
