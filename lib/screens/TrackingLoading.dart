import 'package:flexxited_swastek/screens/start_tracking_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class TrackingLoading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 75.h),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Device ABCDEF connected",
                  style: TextStyle(
                      fontSize: 14.sp,
                      color: Color(0xffDADBDE),
                      fontFamily: "MonsReg"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 72.h),
                  child: Text(
                    "Tracking...",
                    style: TextStyle(
                        color: Color(0xffF9F9F9),
                        fontSize: 20.sp,
                        fontFamily: "MonsBold"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 82.h),
                  child: GestureDetector(
                    onTap: () => showDialog(
                        context: context,
                        builder: (context) {
                          return TrackingDialog();
                        }),
                    child: CircleAvatar(
                      radius: 138.w,
                      backgroundColor: Colors.grey,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 149.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/images/info.png",
                          width: 17.w, height: 17.h),
                      Padding(
                        padding: EdgeInsets.only(left: 6.w),
                        child: Container(
                          width: 263.w,
                          child: Text(
                            "Lorem ipsum dolor sit amet, consetetur sadipscing \nelitr, sed diam nonumy eirmod tempor invidunt ut labore et",
                            style: TextStyle(
                                fontSize: 12.sp,
                                fontFamily: "MonsReg",
                                color: Color(0xffDADBDE)),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16.h),
                  child: Container(
                    width: 288.w,
                    height: 52.h,
                    decoration: BoxDecoration(
                        color: Theme.of(context).accentColor,
                        borderRadius: BorderRadius.all(Radius.circular(23))),
                    child: Center(
                      child: Text(
                        "Stop Tracking",
                        style: TextStyle(
                            fontSize: 16.sp,
                            fontFamily: "MonsMed",
                            color: Color(0xff22273A)),
                      ),
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

class TrackingDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: Container(
        width: 378.w,
        height: 359.h,
        decoration: BoxDecoration(
            color: Color(0xffFFFFFF),
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Padding(
          padding: EdgeInsets.only(top: 16.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 300.w),
                child: GestureDetector(
                  onTap: () => Get.to(StartTracking()),
                  child: Icon(
                    Icons.close,
                    size: 16.sp,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8.75.h),
                child: CircleAvatar(
                  radius: 24.w,
                  backgroundColor: Theme.of(context).accentColor,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16.h),
                child: Text(
                  "Your measurement",
                  style: TextStyle(
                      fontSize: 16.sp,
                      fontFamily: "MonsBold",
                      color: Color(0xff000000)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0.h),
                child: Text(
                  "72",
                  style: TextStyle(
                      fontSize: 109.sp,
                      fontFamily: "MonsBold",
                      color: Color(0xff000000)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0.h),
                child: Text(
                  "beats/minute",
                  style: TextStyle(
                      fontSize: 16.sp,
                      fontFamily: "MonsReg",
                      color: Colors.grey.shade600),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8.h),
                child: Text(
                  "Normal",
                  style: TextStyle(
                      color: Color(0xff1CC216),
                      fontSize: 20.sp,
                      fontFamily: "SeogeBold"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15.h),
                child: Text(
                  "Data Updated",
                  style: TextStyle(
                      fontSize: 12.sp,
                      fontFamily: "SeogeReg",
                      color: Color(0xff617C90)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
