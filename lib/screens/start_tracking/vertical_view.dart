import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class VerticalView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 32.h, left: 17.w, right: 17.w),
      child: ListView(
        children: [
          Container(
            width: 394.w,
            height: 199.h,
            decoration: const BoxDecoration(
                color: Color(0xffF9F9F9),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 26.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30.w),
                      child: Text(
                        "Heart Rate",
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: "MonsBold",
                            color: const Color(0xff000000)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 43.w),
                      child: Icon(
                        Icons.play_arrow,
                        color: Color(0xff000000),
                        size: 18.sp,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30.w),
                  child: Text(
                    "Last entry recorded at 08:42 AM",
                    style: TextStyle(
                        fontSize: 12.sp,
                        fontFamily: "SeogeReg",
                        color: Color(0xffBCBCBC)),
                  ),
                ),
                SizedBox(height: 10.h),
                Padding(
                  padding: EdgeInsets.only(left: 9.w),
                  child: Container(
                    width: 376.w,
                    height: 39.h,
                    decoration: const BoxDecoration(
                        color: Color(0xffDADBDE),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: SizedBox(
                      height: 24.h,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 22.w),
                            child: Text(
                              "Vital",
                              style: TextStyle(
                                  fontSize: 12.sp,
                                  color: Color(0xff000000),
                                  fontFamily: "SeogeReg"),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 230.w),
                            child: Text(
                              "72",
                              style: TextStyle(
                                  color: Color(0xff000000),
                                  fontSize: 20.sp,
                                  fontFamily: "MonsBold"),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 3.w),
                            child: Text(
                              "beats/minute",
                              style: TextStyle(
                                  fontSize: 12.sp,
                                  fontFamily: "SeogeReg",
                                  color: Color(0xff000000)),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 26.w),
                  child: SizedBox(
                    width: 342.w,
                    height: 34.h,
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 6.5.h, bottom: 6.5.h),
                          child: Container(
                            width: 342.w,
                            height: 9.h,
                            decoration: const BoxDecoration(
                                gradient: LinearGradient(colors: [
                                  Color(0xffFF0000),
                                  Color(0xffFFFFFF),
                                  Color(0xff07BD00),
                                  Color(0xffFFFFFF),
                                  Color(0xffFF0000),
                                ]),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12))),
                          ),
                        ),
                        Positioned(
                          left: 171.w,
                          child: CircleAvatar(
                            radius: 10.5.w,
                            backgroundColor: Color(0xff07BD00),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
