import 'package:flexxited_swastek/screens/start_tracking/start_tracking_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class VerticalView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(top: 32.h, left: 17.w, right: 17.w, bottom: 12.h),
      child: ListView(
        children: [
          Container(
            width: 394.w,
            height: 199.h,
            decoration: verticalViewCardBoxDecoration,
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
                      child: RowHealthData(
                        value: "72",
                        type: "Vital",
                        padding: 230,
                        units: "beats/minute",
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
                    //height: 34.h,
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 8.h, bottom: 8.h),
                              child: Container(
                                width: 342.w,
                                height: 9.h,
                                decoration: const BoxDecoration(
                                    gradient: LinearGradient(colors: [
                                      Color(0xffFF0000),
                                      Color(0xffFFFFFF),
                                      Color(0xff07BD00),
                                      Color(0xff07BD00),
                                      Color(0xffFFFFFF),
                                      Color(0xffFF0000),
                                    ], stops: [
                                      0.15,
                                      0.3,
                                      0.4,
                                      0.6,
                                      0.75,
                                      1
                                    ]),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(12))),
                              ),
                            ),
                            Positioned(
                                left: 171.w,
                                child: Container(
                                  height: 22.h,
                                  width: 22.h,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xff1CC216),
                                      border: Border.all(
                                          color: Color(0xff000000),
                                          width: 2.sp)),
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 1.h,
                        ),
                        Row(
                          children: [
                            Text("40", style: scaleTextStyle),
                            Padding(
                              padding: EdgeInsets.only(left: 75.w),
                              child: Text("60", style: scaleTextStyle),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 160.w),
                              child: Text("80", style: scaleTextStyle),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 74.w),
                              child: Text("100", style: scaleTextStyle),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Container(
            width: 394.w,
            height: 292.h,
            decoration: verticalViewCardBoxDecoration,
          ),
          SizedBox(
            height: 30.h,
          ),
          Container(
            width: 394,
            height: 199.h,
            decoration: verticalViewCardBoxDecoration,
          )
        ],
      ),
    );
  }
}

class RowHealthData extends StatelessWidget {
  final String type;
  final String value;
  final String units;
  final double padding;

  RowHealthData(
      {required this.value,
      required this.type,
      required this.units,
      required this.padding});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 22.w),
          child: Text(
            type,
            style: TextStyle(
                fontSize: 12.sp,
                color: Color(0xff000000),
                fontFamily: "SeogeReg"),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: padding.w),
          child: Text(
            value,
            style: TextStyle(
                color: Color(0xff000000),
                fontSize: 20.sp,
                fontFamily: "MonsBold"),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 3.w),
          child: Text(
            units,
            style: TextStyle(
                fontSize: 12.sp,
                fontFamily: "SeogeReg",
                color: Color(0xff000000)),
          ),
        )
      ],
    );
  }
}
