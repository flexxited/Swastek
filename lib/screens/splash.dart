import 'package:flexxited_swastek/screens/onboarding_1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 281.h),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 243.w,
                  height: 189.h,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 9.h),
                  child: GestureDetector(
                    onTap: () => Get.to(Onboarding1()),
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
