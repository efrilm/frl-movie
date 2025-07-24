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
