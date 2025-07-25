import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../components/spacer/spacer.dart';
import 'widgets/appbar.dart';
import 'widgets/header.dart';
import 'widgets/popular_tv.dart';

@RoutePage()
class TvPage extends StatefulWidget {
  const TvPage({super.key});

  @override
  State<TvPage> createState() => _TvPageState();
}

class _TvPageState extends State<TvPage> {
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
    return Stack(
      children: [
        ListView(
          controller: _scrollController,
          children: [TvHeader(), SpacerHeight(20), TvPopular()],
        ),
        TvAppBar(opacity: appBarOpacity),
      ],
    );
  }
}
