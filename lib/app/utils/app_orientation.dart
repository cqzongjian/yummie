/*
* @author: zongjian
* @createTime: 2022/11/9 21:29
* @description: Direction of screen
*/
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppOrientation {
  AppOrientation._();

  /// 是否为横屏
  static bool isLandscape(BuildContext context) {
    return MediaQuery.of(context).orientation == Orientation.landscape;
  }

  /// 是否为竖屏
  static bool isPortrait(BuildContext context) {
    return MediaQuery.of(context).orientation == Orientation.portrait;
  }

  /// 设置屏幕方向为竖屏
  static Future<void> setLandscape() async {
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }

  /// 设置屏幕方向为横屏
  static Future<void> setPortrait() async {
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
  }
}