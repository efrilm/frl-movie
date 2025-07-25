import 'dart:developer';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

class MovieTopRated extends StatefulWidget {
  const MovieTopRated({super.key});

  @override
  State<MovieTopRated> createState() => _MovieTopRatedState();
}

class _MovieTopRatedState extends State<MovieTopRated> {
  final CarouselSliderController _controller = CarouselSliderController();
  double currentPage = 0;

  final List<Map<String, dynamic>> movies = [
    {
      'title': 'Dune Part 1',
      'image': 'https://i.imgur.com/Wf6z6cs.jpg',
      'genre': 'Action',
      'age': '17+',
      'rating': 9.2,
    },
    {
      'title': 'Demon Slayer',
      'image': 'https://i.imgur.com/ExdKOOz.png',
      'genre': 'Fantasy',
      'age': '13+',
      'rating': 8.7,
    },
    {
      'title': 'Interstellar',
      'image': 'https://i.imgur.com/EHyR2nP.png',
      'genre': 'Sci-Fi',
      'age': '13+',
      'rating': 9.5,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 16),
        const Text(
          'Top Rated',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
        ),
        CarouselSlider.builder(
          carouselController: _controller,
          itemCount: movies.length,
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
            final movie = movies[index];
            final delta = realIdx - currentPage;
            final scale = (1 - delta.abs() * 0.2).clamp(0.85, 1.0);
            final double maxAngle = 0.25;
            final beforeIndex =
                (currentPage - 1 + movies.length) % movies.length;
            final afterIndex = (currentPage + 1) % movies.length;
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

            return Transform(
              alignment: Alignment.center,
              transform: Matrix4.identity()
                ..scale(scale)
                ..translate(0.0, isCenter ? 0.0 : 20.0)
                ..rotateZ(angle),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          movie['image'],
                          height: 300,
                          width: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Icon(
                        Icons.play_circle_fill,
                        size: 64,
                        color: Colors.white.withOpacity(0.8),
                      ),
                    ],
                  ),
                  if (isCenter) ...[
                    const SizedBox(height: 12),
                    Text(
                      movie['title'],
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Wrap(
                      alignment: WrapAlignment.center,
                      spacing: 8,
                      runSpacing: 8,
                      children: [
                        tag(movie['genre']),
                        tag(movie['age']),
                        tag('${movie['rating']} ⭐'),
                      ],
                    ),
                  ],
                ],
              ),
            );
          },
        ),
      ],
    );
  }

  Widget tag(String label) => Container(
    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
    decoration: BoxDecoration(
      color: Colors.grey.shade800,
      borderRadius: BorderRadius.circular(16),
    ),
    child: Text(label, style: const TextStyle(color: Colors.white)),
  );
}
