// import 'package:flexxited_swastek/screens/view_vital/history.dart';
// import 'package:flexxited_swastek/screens/view_vital/vital_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'history.dart';
import 'vital_chart.dart';

class ViewVital extends StatefulWidget {
  @override
  _ViewVitalState createState() => _ViewVitalState();
}

class _ViewVitalState extends State<ViewVital> {
  final Color activeTabColor = const Color(0xff00D0C3);
  final Color inactiveTabColor = const Color(0xff22273A);

  final Color activeTextColor = const Color(0xff22273A);
  final Color inactiveTextColor = const Color(0xffF9F9F9);

  Color vitalChartTabColor = const Color(0xff00D0C3);
  Color historyTabColor = const Color(0xff22273A);

  Color vitalChartTextColor = const Color(0xff22273A);
  Color historyTextColor = const Color(0xffF9F9F9);

  PageController pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 195.h,
              decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  boxShadow: [
                    const BoxShadow(
                        color: Colors.black,
                        offset: Offset(0, 4),
                        blurRadius: 8)
                  ]),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 15.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 180.w),
                    child: Image.asset(
                      "assets/images/logo.png",
                      width: 47.w,
                      height: 37.h,
                    ),
                  ),
                  SizedBox(
                    height: 41.h,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 17.w,
                      ),
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Icon(
                          Icons.arrow_back,
                          size: 25.sp,
                          color: Theme.of(context).accentColor,
                        ),
                      ),
                      SizedBox(
                        width: 121.w,
                      ),
                      Text(
                        "Heart Rate",
                        style: TextStyle(
                            fontFamily: "MonsBold",
                            fontSize: 20.sp,
                            color: const Color(0xffF9F9F9)),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 34.h,
                  ),
                  SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 43.h,
                              decoration: BoxDecoration(
                                  color: vitalChartTabColor,
                                  borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(100),
                                      topRight: Radius.circular(100))),
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    vitalChartTabColor = activeTabColor;
                                    historyTabColor = inactiveTabColor;
                                    vitalChartTextColor = activeTextColor;
                                    historyTextColor = inactiveTextColor;
                                    pageController.animateToPage(0,
                                        duration: Duration(milliseconds: 100),
                                        curve: Curves.easeIn);
                                  });
                                },
                                child: Center(
                                  child: Text(
                                    "Vital Chart",
                                    style: TextStyle(
                                        fontSize: 16.sp,
                                        fontFamily: "MonsMed",
                                        color: vitalChartTextColor),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 43.h,
                              decoration: BoxDecoration(
                                  color: historyTabColor,
                                  borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(100),
                                      topRight: Radius.circular(100))),
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    vitalChartTabColor = inactiveTabColor;
                                    historyTabColor = activeTabColor;
                                    vitalChartTextColor = inactiveTextColor;
                                    historyTextColor = activeTextColor;
                                    pageController.animateToPage(1,
                                        duration: Duration(milliseconds: 250),
                                        curve: Curves.easeIn);
                                  });
                                },
                                child: Center(
                                  child: Text(
                                    "History",
                                    style: TextStyle(
                                        fontSize: 16.sp,
                                        fontFamily: "MonsMed",
                                        color: historyTextColor),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Container(
              width: 292.w,
              height: 78.h,
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 19.h),
                    child: Container(
                      width: 292.w,
                      height: 59.h,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30)),
                          border:
                              Border.all(color: Theme.of(context).accentColor)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 8.h),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 41.w,
                                ),
                                Text(
                                  "Lowest",
                                  style: TextStyle(
                                      fontSize: 12.sp,
                                      color: Theme.of(context).accentColor,
                                      fontFamily: "MonsReg"),
                                ),
                                SizedBox(width: 130.w),
                                Text(
                                  "Highest",
                                  style: TextStyle(
                                      fontSize: 12.sp,
                                      color: Theme.of(context).accentColor,
                                      fontFamily: "MonsReg"),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 4.h),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(
                                width: 34.w,
                              ),
                              Text("60",
                                  style: TextStyle(
                                      fontFamily: "MonsBold",
                                      fontSize: 20.sp,
                                      color: const Color(0xffF9F9F9))),
                              Padding(
                                padding:
                                    EdgeInsets.only(bottom: 4.h, left: 1.w),
                                child: Text("BPM",
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        fontFamily: "MonsReg",
                                        color: const Color(0xffF9F9F9))),
                              ),
                              SizedBox(
                                width: 111.w,
                              ),
                              Text("100",
                                  style: TextStyle(
                                      fontFamily: "MonsBold",
                                      fontSize: 20.sp,
                                      color: const Color(0xffF9F9F9))),
                              Padding(
                                padding:
                                    EdgeInsets.only(bottom: 4.h, left: 1.w),
                                child: Text("BPM",
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        fontFamily: "MonsReg",
                                        color: const Color(0xffF9F9F9))),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: CircleAvatar(
                      backgroundColor: const Color(0xffF9F9F9),
                      radius: 39.w,
                      child: Padding(
                        padding: EdgeInsets.only(top: 22.h),
                        child: Center(
                          child: Column(
                            children: [
                              Text(
                                "72",
                                style: TextStyle(
                                    fontSize: 20.sp,
                                    color: Color(0xff000000),
                                    fontFamily: "MonsBold"),
                              ),
                              Text(
                                "BPM",
                                style: TextStyle(
                                    fontSize: 12.sp,
                                    color: Color(0xff000000),
                                    fontFamily: "MonsReg"),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 11.h,
            ),
            Text(
              "Last recorded at 08:42 AM",
              style: TextStyle(
                  fontSize: 12.sp,
                  fontFamily: "MonsReg",
                  color: Theme.of(context).accentColor),
            ),
            SizedBox(
              height: 21.h,
            ),
            Expanded(
              child: SizedBox(
                child: PageView(
                  controller: pageController,
                  children: [VitalChart(), History()],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
