import 'package:get/get.dart';
import 'package:yummie/app/routes/app_pages.dart';

class SplashController extends GetxController {
  //TODO: Implement SplashController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
    toHome();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;

  // void toHome() => Get.offAllNamed(Routes.ONBOARDING);

  void toHome() async {
    await Future.delayed(const Duration(seconds: 3));
    Get.offAllNamed(Routes.ONBOARDING);
  }
}
