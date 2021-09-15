import 'package:flexxited_swastek/controllers/tracking_controller.dart';
import 'package:flexxited_swastek/screens/TrackingLoading.dart';
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
  @override
  void init() {
    TrackingController trackingController = Get.put(TrackingController());
  }

  List<Widget> items = [
    Text(""),
    UntrackedCardColumn(heading: "Heart Rate"),
    UntrackedCardColumn(heading: "Blood Pressure"),
    Text("")
  ];

  int focusedIndex = 0;

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
                Container(
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
            body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 62.h),
                  child: Padding(
                    padding: EdgeInsets.only(left: 174.w),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "My Board",
                          style: TextStyle(
                              fontSize: 16.sp,
                              color: Color(0xffF9F9F9),
                              fontFamily: "MonsBold"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 9.w),
                          child: Icon(
                            Icons.menu,
                            color: Theme.of(context).accentColor,
                            size: 18.sp,
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
                            color: Color(0xffBCBCBC))),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 37.h),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 359.h,
                    child: ScrollSnapList(
                      itemBuilder: buildItems,
                      itemCount: items.length,
                      itemSize: 210.w,
                      dynamicItemSize: true,
                      onItemFocus: (ind) {
                        setState(() {
                          focusedIndex = ind;
                        });
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 65.h),
                  child: Center(child:
                      GetBuilder<TrackingController>(builder: (controller) {
                    return GestureDetector(
                      onTap: () {
                        Get.to(TrackingLoading());
                        controller.isStartTracking.toggle();
                      },
                      child: Container(
                        height: 52.h,
                        width: 288.w,
                        decoration: BoxDecoration(
                            color: Theme.of(context).accentColor,
                            borderRadius:
                                BorderRadius.all(Radius.circular(23))),
                        child: Center(
                          child: Text(
                            "Start Tracking",
                            style: TextStyle(
                                fontFamily: "MonsMed",
                                fontSize: 16.sp,
                                color: Color(0xff000000)),
                          ),
                        ),
                      ),
                    );
                  })),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 213.h),
                  child: Center(
                    child: Text(
                      "Connected to Device GHIJKL",
                      style: TextStyle(
                          color: Color(0xffF9F9F9),
                          fontSize: 12.sp,
                          fontFamily: "SeogeReg"),
                    ),
                  ),
                )
              ],
            )));
  }

  Widget buildItems(BuildContext context, int index) {
    return Padding(
      padding: EdgeInsets.only(left: 10.w, right: 10.w),
      child: Container(
          width: 190.w,
          height: 259.h,
          decoration: BoxDecoration(
              color: Color(0xffF9F9F9),
              borderRadius: BorderRadius.all(Radius.circular(23))),
          child: items[index]),
    );
  }
}

class TrackedCardColumn extends StatefulWidget {
  @override
  _TrackedCardColumnState createState() => _TrackedCardColumnState();
}

class _TrackedCardColumnState extends State<TrackedCardColumn> {
  @override
  double val = 40;

  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 24.h),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Heart Rate",
            style: TextStyle(
                fontSize: 24.sp,
                fontFamily: "MonsBold",
                color: Color(0xff22273A)),
          ),
          Padding(
            padding: EdgeInsets.only(top: 9.h),
            child: Text(
              "08:42 AM",
              style: TextStyle(
                  fontSize: 12.sp,
                  color: Theme.of(context).accentColor,
                  fontFamily: "MonsReg"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 7.h),
            child: Container(
              width: 125.w,
              height: 145.h,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "72",
                    style: TextStyle(
                        fontSize: 109.sp,
                        color: Color(0xff000000),
                        fontFamily: "SeogeBold"),
                  ),
                  Text(
                    "beats/minute",
                    style: TextStyle(
                        fontSize: 12.sp,
                        fontFamily: "MonsReg",
                        color: Color(0xff000000)),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 42.h),
            child: Slider(
              value: val,
              onChanged: (value) {
                setState(() {
                  val = value;
                });
              },
              divisions: 4,
              max: 100,
              min: 40,
            ),
          )
        ],
      ),
    );
  }
}

class UntrackedCardColumn extends StatelessWidget {
  final String heading;

  const UntrackedCardColumn({required this.heading});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 24.h),
          child: Text(
            heading,
            style: TextStyle(
                fontSize: 24.sp,
                color: Color(0xff22273A),
                fontFamily: "MonsBold"),
          ),
        ),
        Text(
          "No entries yet",
          style: TextStyle(
              fontSize: 12.sp, color: Color(0xff000000), fontFamily: "MonsReg"),
        )
      ],
    );
  }
}
