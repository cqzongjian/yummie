/*
* @author: zongjian
* @createTime: 2022/11/9 16:14
* @description: APP TextStyles
*/

part of app_themes;

enum Typography {
  semiBold,
  medium,
  regular,
}

class AppTextStyles {
  AppTextStyles._();

  static TextStyle get largeTitle => TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: AppThemes.colors.orangePrimary,
  );

}