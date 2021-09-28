import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyBoardController extends GetxController {
  final RxBool switchView = false.obs;
  final pageController = PageController(initialPage: 0);

  @override
  void onInit() {
    super.onInit();
    switchView.listen((e) {
      debugPrint("switching view");
      e
          ? pageController.animateToPage(
              1,
              duration: const Duration(milliseconds: 350),
              curve: Curves.easeIn,
            )
          : pageController.animateToPage(
              0,
              duration: const Duration(milliseconds: 350),
              curve: Curves.easeIn,
            );
    });
  }
}
