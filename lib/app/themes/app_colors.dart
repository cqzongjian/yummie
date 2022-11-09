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
    );
  }

  final Color scaffoldBackground;
  final Color bottomBarBackground;
  final Color orangeShade30;
  final Color orangeShade20;
  final Color orangeShade10;
  final Color orangePrimary;
  final Color orangeTint10;
}