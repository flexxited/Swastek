import 'package:flexxited_swastek/widgets/reusable_onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Onboarding2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableOnboardingScreen(
      text:
          "Lorem ipsum dolor sit amet, consetetur \nsadipscing elitr, sed diam nonumy eirmod \ntempor invidunt ut labore et dolore magna \naliquyam erat, sed diam voluptua. At vero \neos et",
      heading: "MEASURE AT EASE",
      image: "assets/images/onboarding_2.png",
      next: 1,
    );
  }
}
