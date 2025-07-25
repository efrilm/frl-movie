import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_icons/line_icons.dart';

import '../../../../../../application/tv/tv_bloc.dart';
import '../../../../../../common/function/app_function.dart';
import '../../../../../../common/resource/resource.dart';
import '../../../../../../domain/tv/tv.dart';
import '../../../../../components/button/button.dart';
import '../../../../../components/image/image.dart';
import '../../../../../components/shimmer/shimmer.dart';
import '../../../../../components/spacer/spacer.dart';

class TvHeader extends StatefulWidget {
  const TvHeader({super.key});

  @override
  State<TvHeader> createState() => _TvHeaderState();
}

class _TvHeaderState extends State<TvHeader> {
  int currentIndex = 0;

  final List<Map<String, String>> movies = [
    {
      'title': 'Dr. Strange 2',
      'genre': 'Action, Superhero, Science Fiction...',
      'image':
          'https://www.themoviedb.org/t/p/original/9Gtg2DzBhmYamXBS1hKAhiwbBKS.jpg',
    },
    {
      'title': 'Black Panther: Wakanda Forever',
      'genre': 'Action, Drama, Adventure',
      'image':
          'https://www.themoviedb.org/t/p/original/ps2oKfhY6DL3alynlSqY97gHSsg.jpg',
    },
    {
      'title': 'Avengers: Endgame',
      'genre': 'Action, Science Fiction',
      'image':
          'https://www.themoviedb.org/t/p/original/or06FN3Dka5tukK1e9sl16pB3iy.jpg',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TvBloc, TvState>(
      builder: (context, state) {
        if (state.isFetchingOnTheAir) {
          return ShimmerWidget(height: 400, width: double.infinity);
        }

        if (state.onTheAirs.isEmpty) {
          return const SizedBox(
            height: 400,
            child: Center(child: Text("No TV shows available")),
          );
        }

        return Stack(
          children: [
            CarouselSlider.builder(
              itemCount: state.onTheAirs.length,
              options: CarouselOptions(
                height: 400,
                viewportFraction: 1.0,
                autoPlay: true,
                autoPlayInterval: const Duration(seconds: 4),
                onPageChanged: (index, reason) {
                  setState(() {
                    currentIndex = index;
                  });
                },
              ),
              itemBuilder: (context, index, realIdx) {
                final tv = state.onTheAirs[index];
                return buildCarouselItem(context, getPosterUrl(tv.posterPath));
              },
            ),
            Positioned(
              bottom: 40,
              left: 20,
              right: 20,
              child: _buildInfo(state.onTheAirs[currentIndex]),
            ),
            Positioned(
              bottom: 12,
              left: 0,
              right: 0,
              child: _buildDot(state.onTheAirs),
            ),
          ],
        );
      },
    );
  }

  Row _buildDot(List<Tv> tv) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: tv.asMap().entries.map((entry) {
        return AnimatedContainer(
          duration: const Duration(milliseconds: 300),
          margin: const EdgeInsets.symmetric(horizontal: 4),
          width: currentIndex == entry.key ? 20 : 6,
          height: currentIndex == entry.key ? 6 : 6,
          decoration: BoxDecoration(
            color: currentIndex == entry.key ? AppColor.primary : AppColor.grey,
            borderRadius: BorderRadius.circular(4),
          ),
        );
      }).toList(),
    );
  }

  Column _buildInfo(Tv tv) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          tv.name,
          style: AppStyle.xxl.copyWith(
            fontWeight: FontWeight.bold,
            overflow: TextOverflow.ellipsis,
          ),
          maxLines: 2,
        ),
        const SizedBox(height: 8),
        Text(
          tv.overview,
          style: AppStyle.md.copyWith(
            color: AppColor.grey.shade200,
            fontWeight: FontWeight.w500,
            overflow: TextOverflow.ellipsis,
          ),
          maxLines: 2,
        ),
        const SizedBox(height: 20),
        Row(
          children: [
            AppElevatedButton(
              text: 'Play',
              icon: LineIcons.play,
              onPressed: () {},
            ),
            SpacerWidth(10),
            AppOutlinedButton(
              text: "Detail",
              icon: LineIcons.list,
              onPressed: () {},
            ),
          ],
        ),
      ],
    );
  }

  Widget buildCarouselItem(BuildContext context, String imageUrl) {
    return Stack(
      fit: StackFit.expand,
      children: [
        AppNetworkImage(url: imageUrl, fit: BoxFit.cover),
        Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.black87, Colors.transparent],
              begin: Alignment.bottomCenter,
              end: Alignment.center,
            ),
          ),
        ),
      ],
    );
  }
}
