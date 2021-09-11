import 'package:flexxited_swastek/screens/login_page.dart';
import 'package:flexxited_swastek/screens/onboarding_1.dart';
import 'package:flexxited_swastek/screens/onboarding_2.dart';
import 'package:flexxited_swastek/screens/onboarding_3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class ReusableOnboardingScreen extends StatelessWidget {
  @override
  String heading;
  String text;
  String image;
  int next;
  bool isOnboarding3;

  ReusableOnboardingScreen(
      {required this.image,
      required this.text,
      required this.heading,
      required this.next,
      this.isOnboarding3 = false});

  List<Widget> onboardingScreens = [Onboarding2(), Onboarding3()];

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 30.h),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 67.w,
                  height: 51.h,
                  color: Theme.of(context).accentColor,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 64.h),
                  child: Text(
                    heading,
                    style: TextStyle(
                        fontSize: 24.sp,
                        fontFamily: "MonsBold",
                        color: Color(0xffDADBDE)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 23.h),
                  child: Container(
                    width: 308.w,
                    height: 108.h,
                    child: Text(
                      text,
                      style: TextStyle(
                          fontSize: 16.sp,
                          fontFamily: "SegoeReg",
                          color: Color(0xffBCBCBC)),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: isOnboarding3 ? 108.h : 142.h),
                  child: Image.asset(image,
                      width: 308.w, height: isOnboarding3 ? 256.h : 225.h),
                ),
                Padding(
                  padding: EdgeInsets.only(top: isOnboarding3 ? 109.h : 89.h),
                  child: isOnboarding3
                      ? Container(
                          width: 288.w,
                          height: 52.h,
                          child: MaterialButton(
                            onPressed: () => Get.to(LoginPage()),
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            color: Theme.of(context).accentColor,
                            minWidth: 288.w,
                            height: 52.h,
                            child: Center(
                              child: Text(
                                "Get Started",
                                style: TextStyle(
                                    fontSize: 16.sp,
                                    color: Color(0xff22273A),
                                    fontFamily: "MonsReg"),
                              ),
                            ),
                          ),
                        )
                      : GestureDetector(
                          onTap: () => Get.to(onboardingScreens[next]),
                          child: Image.asset(
                            "assets/images/arrow_right.png",
                            width: 78.w,
                            height: 78.h,
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
