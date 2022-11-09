import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yummie/app/modules/onboarding/widgets/indicator.dart';

class OnboardingController extends GetxController {
  static const updatePageView = 1;

  final int numPages = 3;
  final PageController pageController = PageController(initialPage: 0);
  int currentPage = 0;

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
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

  void onPageChanged(int page) {
    currentPage = page;
    update([updatePageView]);
  }

  Widget buildPageIndicator() {
    List<Widget> list = [];
    for (int i = 0; i < numPages; i++) {
      list.add(i == currentPage ? const Indicator(true) : const Indicator(false));
    }
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: list,
    );
  }
}
