import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ReusableOnboardingScreen extends StatelessWidget {
  final String heading;
  final String text;
  final String image;
  final int next;
  final bool isOnboarding3;
  final Function onNext;

  const ReusableOnboardingScreen(
      {required this.image,
      required this.text,
      required this.heading,
      required this.next,
      this.isOnboarding3 = false,
      required this.onNext});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 30.h),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Image.asset("assets/images/logo.png"),
                Padding(
                  padding: EdgeInsets.only(top: 64.h),
                  child: Text(
                    heading,
                    style: TextStyle(
                        fontSize: 24.sp,
                        fontFamily: "MonsBold",
                        color: const Color(0xffDADBDE)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 23.h),
                  child: SizedBox(
                    width: 308.w,
                    height: 108.h,
                    child: Text(
                      text,
                      style: TextStyle(
                          fontSize: 16.sp,
                          fontFamily: "SegoeReg",
                          color: const Color(0xffBCBCBC)),
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
                      ? SizedBox(
                          width: 288.w,
                          height: 52.h,
                          child: MaterialButton(
                            onPressed: () {
                              onNext();
                            },
                            shape: const RoundedRectangleBorder(
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
                                    color: const Color(0xff22273A),
                                    fontFamily: "MonsReg"),
                              ),
                            ),
                          ),
                        )
                      : GestureDetector(
                          onTap: () {
                            onNext();
                          },
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
