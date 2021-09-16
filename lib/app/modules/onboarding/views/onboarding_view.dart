import 'package:flexxited_swastek/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/onboarding_controller.dart';
import 'widgets/reusable_onboarding_screen.dart';

class OnboardingView extends GetView<OnboardingController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: controller.pageController,
        children: [
          ReusableOnboardingScreen(
            text:
                "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy eirmod \ntempor invidunt ut labore et dolore magna \naliquyam erat, sed diam voluptua. At vero \neos et",
            heading: "QUICK CONNECT",
            image: "assets/images/onboarding_1.png",
            next: 0,
            onNext: () {
              debugPrint("OnNext Callback 0");
              controller.pageController.animateToPage(1,
                  duration: const Duration(milliseconds: 600),
                  curve: Curves.easeIn);
            },
          ),
          ReusableOnboardingScreen(
            text:
                "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy eirmod \ntempor invidunt ut labore et dolore magna \naliquyam erat, sed diam voluptua. At vero \neos et",
            heading: "MEASURE AT EASE",
            image: "assets/images/onboarding_2.png",
            next: 1,
            onNext: () {
              debugPrint("OnNext Callback 1");
              controller.pageController.animateToPage(2,
                  duration: const Duration(milliseconds: 600),
                  curve: Curves.easeIn);
            },
          ),
          ReusableOnboardingScreen(
            text:
                "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy eirmod \ntempor invidunt ut labore et dolore magna \naliquyam erat, sed diam voluptua. At vero \neos et",
            heading: "KEEP TRACK",
            image: "assets/images/onboarding_3.png",
            next: 0,
            isOnboarding3: true,
            onNext: () {
              debugPrint("OnNext Callback 2");
              Get.offNamed(Routes.LOGIN);
            },
          ),
        ],
      ),
    );
  }
}
