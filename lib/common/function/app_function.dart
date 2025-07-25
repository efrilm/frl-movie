import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';

void dismissKeyboard(BuildContext context) {
  final currentFocus = FocusScope.of(context);
  if (!currentFocus.hasPrimaryFocus && currentFocus.focusedChild != null) {
    FocusManager.instance.primaryFocus?.unfocus();
  }
}

Future<String> getAppVersion() async {
  PackageInfo packageInfo = await PackageInfo.fromPlatform();

  String appVersion = packageInfo.version;
  String buildNumber = packageInfo.buildNumber;

  return "$appVersion.$buildNumber";
}

String getPosterUrl(String path) => 'https://image.tmdb.org/t/p/w500$path';

String getBackdropUrl(String path) => 'https://image.tmdb.org/t/p/w780$path';

double roundRating(double rating) {
  return double.parse(rating.toStringAsFixed(1));
}
