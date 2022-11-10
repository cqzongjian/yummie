/*
* @author: zongjian
* @createTime: 2022/11/10 11:51
* @description: 
*/
part of app_themes;

class AppSpacing {
  AppSpacing._();

  static final EdgeInsetsGeometry all32 = EdgeInsets.all(32.w);

  static final EdgeInsetsGeometry all30 = EdgeInsets.all(30.w);

  static final EdgeInsetsGeometry h30 = EdgeInsets.symmetric(horizontal: 30.w);

  static final EdgeInsetsGeometry h26 = EdgeInsets.symmetric(horizontal: 26.w);

  static final EdgeInsetsGeometry h16 = EdgeInsets.symmetric(horizontal: 16.w);

  static final EdgeInsetsGeometry h8 = EdgeInsets.symmetric(horizontal: 8.w);

  static final EdgeInsetsGeometry v30 = EdgeInsets.symmetric(vertical: 30.h);

  static final EdgeInsetsGeometry v16 = EdgeInsets.symmetric(vertical: 16.h);

  static final EdgeInsetsGeometry t20 = EdgeInsets.only(top: 20.h);

  static final EdgeInsetsGeometry b30 = EdgeInsets.only(bottom: 30.h);

  static final EdgeInsetsGeometry b20 = EdgeInsets.only(bottom: 20.h);

  static final EdgeInsetsGeometry r30 = EdgeInsets.only(right: 30.w);

  static final EdgeInsetsGeometry h30t20 = EdgeInsets.only(left: 30.w, right: 30.w, top: 20.w);

  static final EdgeInsetsGeometry h30t30 = EdgeInsets.only(left: 30.w, right: 30.w, top: 30.w);

  static final EdgeInsetsGeometry h30b30 = EdgeInsets.only(left: 30.w, right: 30.w, bottom: 30.w);

  static final EdgeInsetsGeometry h30b20 = EdgeInsets.only(left: 30.w, right: 30.w, bottom: 20.w);
}