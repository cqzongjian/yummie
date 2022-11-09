/*
* @author: zongjian
* @createTime: 2022/11/9 21:33
* @description: 
*/
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:yummie/app/routes/app_pages.dart';
import 'package:yummie/app/utils/app_screen_adapt.dart';
import 'package:yummie/app/widgets/app_keyboard_dismiss.dart';
import 'package:yummie/app/widgets/app_system_style.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      builder: (BuildContext context, Widget? child) {
        AppScreenAdapt.init(context);
        // RcToast.init(() => Get.overlayContext!);

        return MediaQuery(
          data: MediaQuery.of(context).copyWith(textScaleFactor: 1),
          child: AppSystemStyle(
            systemOverlayStyle: const SystemUiOverlayStyle(
              statusBarColor: Colors.transparent,
              statusBarBrightness: Brightness.light,
              systemNavigationBarColor: Colors.white,
              statusBarIconBrightness: Brightness.dark,
            ),
            child: AppKeyboardDismiss(
              child: child,
            ),
          ),
        );
      },
    );
  }
}