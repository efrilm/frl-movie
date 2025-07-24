import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../common/constant/app_constant.dart';
import '../../../common/resource/resource.dart';
import '../../components/assets/assets.gen.dart';
import '../../routes/app_router.gr.dart';

@RoutePage()
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  double opacity = 0.0;
  double scale = 0.8;

  _startDelay() {
    Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        opacity = 1.0;
        scale = 1.0;
      });
    });

    Future.delayed(const Duration(seconds: 3), onNext());
  }

  onNext() {
    context.router.replaceAll([MainRoute()]);
  }

  @override
  void initState() {
    super.initState();
    _startDelay();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedOpacity(
          opacity: opacity,
          duration: Duration(milliseconds: 800),
          child: AnimatedScale(
            scale: scale,
            duration: Duration(milliseconds: 800),
            curve: Curves.easeOutBack,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Assets.images.logo.image(width: 120),
                Text(
                  AppConstant.appName,
                  style: AppStyle.h1.copyWith(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
