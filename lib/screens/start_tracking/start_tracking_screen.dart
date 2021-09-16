import 'package:flexxited_swastek/controllers/tracking_controller.dart';
import 'package:flexxited_swastek/screens/TrackingLoading.dart';
import 'package:flexxited_swastek/screens/start_tracking/horizontal_view.dart';
import 'package:flexxited_swastek/screens/start_tracking/vertical_view.dart';
import 'package:flexxited_swastek/screens/view_vital/view_vital.dart';
import 'package:flexxited_swastek/screens/view_vital/vital_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:scroll_snap_list/scroll_snap_list.dart';

class StartTracking extends StatefulWidget {
  @override
  _StartTrackingState createState() => _StartTrackingState();
}

class _StartTrackingState extends State<StartTracking> {
  final TrackingController trackController = Get.find();
  int focusedIndex = 0;
  PageController pageController = PageController(initialPage: 0);
  int activePage = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              leading: Container(
                width: 47.w,
                height: 37.h,
                color: Theme.of(context).accentColor,
              ),
              actions: [
                SizedBox(
                  width: 102.w,
                  height: 27.h,
                  child: Padding(
                    padding: EdgeInsets.only(right: 15.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.rss_feed,
                          size: 27.sp,
                          color: Theme.of(context).accentColor,
                        ),
                        Icon(
                          Icons.notifications,
                          size: 27.sp,
                          color: Theme.of(context).accentColor,
                        ),
                        Icon(
                          Icons.person,
                          size: 27.sp,
                          color: Theme.of(context).accentColor,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            body: GetBuilder<TrackingController>(builder: (trackController) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 62.h),
                    child: Padding(
                      padding: EdgeInsets.only(left: 174.w),
                      child: Row(
                        children: [
                          Text(
                            "My Board",
                            style: TextStyle(
                                fontSize: 16.sp,
                                color: const Color(0xffF9F9F9),
                                fontFamily: "MonsBold"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 9.w),
                            child: GestureDetector(
                              onTap: () {
                                trackController.isHorizontalView.toggle();
                                activePage =
                                    trackController.isHorizontalView.value
                                        ? 0
                                        : 1;
                                pageController.animateToPage(activePage,
                                    duration: Duration(milliseconds: 100),
                                    curve: Curves.bounceIn);
                              },
                              child: Icon(
                                Icons.menu,
                                color: Theme.of(context).accentColor,
                                size: 18.sp,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 9.h),
                    child: Center(
                      child: Text("Last synced 0 minutes ago",
                          style: TextStyle(
                              fontSize: 12.sp,
                              fontFamily: "MonsReg",
                              color: const Color(0xffBCBCBC))),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      child: PageView(
                        controller: pageController,
                        children: [HorizontalView(), VerticalView()],
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Connected to Device GHIJKL",
                      style: TextStyle(
                          color: const Color(0xffF9F9F9),
                          fontSize: 12.sp,
                          fontFamily: "SeogeReg"),
                    ),
                  )
                ],
              );
            })));
  }
}
