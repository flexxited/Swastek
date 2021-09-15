import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  @override
  Widget build(BuildContext context) {
    controller.authCheckRequested();
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 281.h),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Image.asset("assets/images/logo3x.png"),
                SizedBox(
                  width: 243.w,
                  height: 189.h,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 9.h),
                  child: GestureDetector(
                    onTap: () {
                      // Get.to(Onboarding1());
                    },
                    child: Text(
                      "SWASTEK",
                      style: TextStyle(
                          fontSize: 48.sp,
                          fontFamily: "MonsExtraLight",
                          color: Theme.of(context).accentColor),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
