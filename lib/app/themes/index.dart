/*
* @author: zongjian
* @createTime: 2022/11/9 16:12
* @description: APP Themes
*/

library app_themes;

import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:yummie/app/utils/app_screen_adapt.dart';

part 'app_colors.dart';
part 'app_text_styles.dart';
part 'app_font_size.dart';
part 'app_font_weight.dart';
part 'app_spacing.dart';

class AppThemes {
  AppThemes._();

  static ThemeData get theme => ThemeData.light().copyWith(
    scaffoldBackgroundColor: colors.scaffoldBackground,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: colors.bottomBarBackground,
    ),
  );

  static AppColors get colors => AppColors.light();
}
