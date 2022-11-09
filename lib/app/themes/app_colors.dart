/*
* @author: zongjian
* @createTime: 2022/11/9 16:13
* @description: APP Colors
*/

part of app_themes;

class AppColors {

  const AppColors({
    required this.scaffoldBackground,
    required this.bottomBarBackground,
    required this.orangeShade30,
    required this.orangeShade20,
    required this.orangeShade10,
    required this.orangePrimary,
    required this.orangeTint10,
    required this.orangeTint20,
    required this.orangeTint30,
    required this.orangeTint40,
    required this.ink,
    required this.inkLight,
    required this.inkLighter,
    required this.inkLightest,
    required this.sky,
    required this.skyLight,
    required this.skyLighter,
    required this.skyLightest,
    required this.cyanShade30,

    required this.redPrimary,
  });

  factory AppColors.light() {
    return const AppColors(
      scaffoldBackground: Colors.white,
      bottomBarBackground: Colors.white,
      orangeShade30: Color(0xff912400),
      orangeShade20: Color(0xffB12E02),
      orangeShade10: Color(0xffD94310),
      orangePrimary: Color(0xffF26333),
      orangeTint10: Color(0xffF47A51),
      orangeTint20: Color(0xffFFA080),
      orangeTint30: Color(0xffFFC9B8),
      orangeTint40: Color(0xffFFEBE4),
      ink: Color(0xff040C22),
      inkLight: Color(0xff363D4E),
      inkLighter: Color(0xff5C616F),
      inkLightest: Color(0xffA7AAB2),
      sky: Color(0xffCDD4DB),
      skyLight: Color(0xffDEE3E7),
      skyLighter: Color(0xffE8EBEE),
      skyLightest: Color(0xffF6F7F8),
      cyanShade30: Color(0xff005267),

      redPrimary: Color(0xffF55053),
    );
  }

  final Color scaffoldBackground;
  final Color bottomBarBackground;
  final Color orangeShade30;
  final Color orangeShade20;
  final Color orangeShade10;
  final Color orangePrimary;
  final Color orangeTint10;
  final Color orangeTint20;
  final Color orangeTint30;
  final Color orangeTint40;
  final Color ink;
  final Color inkLight;
  final Color inkLighter;
  final Color inkLightest;
  final Color sky;
  final Color skyLight;
  final Color skyLighter;
  final Color skyLightest;

  final Color cyanShade30;

  final Color redPrimary;
}