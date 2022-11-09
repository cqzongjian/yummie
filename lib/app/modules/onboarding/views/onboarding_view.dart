import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';
import 'package:yummie/app/modules/onboarding/widgets/fast_delivery.dart';
import 'package:yummie/app/modules/onboarding/widgets/indicator.dart';
import 'package:yummie/app/modules/onboarding/widgets/order_food.dart';
import 'package:yummie/app/modules/onboarding/widgets/safe_delivery.dart';
import 'package:yummie/app/themes/index.dart';
import 'package:yummie/app/widgets/app_elevated_Button.dart';
import 'package:yummie/app/widgets/app_outlined_button.dart';
import 'package:yummie/app/utils/app_screen_adapt.dart';

import '../controllers/onboarding_controller.dart';

class OnboardingView extends GetView<OnboardingController> {
  const OnboardingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppThemes.colors.scaffoldBackground,
      body: GetBuilder<OnboardingController>(
        id: OnboardingController.updatePageView,
        builder: (s) {
          return AnnotatedRegion<SystemUiOverlayStyle>(
            value: SystemUiOverlayStyle.light,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 40.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 900.h,
                    child: PageView(
                      physics: const ClampingScrollPhysics(),
                      controller: s.pageController,
                      onPageChanged: s.onPageChanged,
                      children: const [
                        OrderFood(),
                        FastDelivery(),
                        SafeDelivery(),
                      ],
                    ),
                  ),
                  s.buildPageIndicator(),
                  SizedBox(height: 100.h),
                  AppElevatedButton(
                      text: 'Get Started',
                      onPressed: () {}
                  ),
                  const SizedBox(height: 15.0),
                  AppOutlinedButton(
                      text: 'Login',
                      onPressed: () {}
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
