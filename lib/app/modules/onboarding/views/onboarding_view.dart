import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';
import 'package:yummie/app/modules/onboarding/widgets/order_food.dart';

import '../controllers/onboarding_controller.dart';

class OnboardingView extends GetView<OnboardingController> {
  const OnboardingView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40.0),
          child: GetBuilder<OnboardingController>(
            builder: (s) {
              return Column(
                children: [
                  SizedBox(
                    height: 600,
                    child: PageView(
                      physics: const ClampingScrollPhysics(),
                      controller: s.pageController,
                      onPageChanged: (int page) {
                        s.currentPage = page;
                      },
                      children: const [
                        OrderFood(),
                      ],
                    ),
                  ),
                ],
              );
            },
          )
        ),
      ),
    );
  }
}
