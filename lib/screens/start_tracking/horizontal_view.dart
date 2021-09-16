import 'package:flexxited_swastek/controllers/tracking_controller.dart';
import 'package:flexxited_swastek/screens/view_vital/view_vital.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:scroll_snap_list/scroll_snap_list.dart';

import '../TrackingLoading.dart';

class HorizontalView extends StatelessWidget {
  final TrackingController trackController = Get.find();

  final List<Widget> items = [
    const Text(""),
    const UntrackedCardColumn(heading: "Heart Rate"),
    const UntrackedCardColumn(heading: "Blood Pressure"),
    const Text("")
  ];
  final List<Widget> updatedItems = [
    const Text(""),
    TrackedCardColumn(),
    const UntrackedCardColumn(heading: "Blood Pressure"),
    const Text("")
  ];

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      return Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 37.h),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 359.h,
              child: ScrollSnapList(
                itemBuilder: buildItems,
                itemCount: items.length,
                itemSize: 210.w,
                dynamicItemSize: true,
                onItemFocus: (ind) {},
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 65.h),
            child: Center(
                child: trackController.isStartTracking.value
                    ? Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const BottomNoBorderButton(
                            text: "Measure",
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10.h),
                            child: GestureDetector(
                              onTap: () => Get.to(() => ViewVital()),
                              child: Container(
                                width: 288.w,
                                height: 52.h,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Theme.of(context).accentColor),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(23))),
                                child: Center(
                                  child: Text(
                                    "View Vital",
                                    style: TextStyle(
                                        fontSize: 16.sp,
                                        fontFamily: "MonsMed",
                                        color: const Color(0xffF9F9F9)),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    : GestureDetector(
                        onTap: () {
                          Get.to(TrackingLoading());
                          trackController.isStartTracking.toggle();
                        },
                        child: const BottomNoBorderButton(
                          text: "Start Tracking",
                        ),
                      )),
          ),
          SizedBox(
            height: trackController.isStartTracking.value ? 151.h : 213.h,
          )
        ],
      );
    });
  }

  Widget buildItems(BuildContext context, int index) {
    return Padding(
      padding: EdgeInsets.only(left: 10.w, right: 10.w),
      child: Container(
          width: 190.w,
          height: 259.h,
          decoration: const BoxDecoration(
              color: Color(0xffF9F9F9),
              borderRadius: BorderRadius.all(Radius.circular(23))),
          child: Obx(() {
            return trackController.isStartTracking.value
                ? updatedItems[index]
                : items[index];
          })),
    );
  }
}

class TrackedCardColumn extends StatefulWidget {
  @override
  _TrackedCardColumnState createState() => _TrackedCardColumnState();
}

class _TrackedCardColumnState extends State<TrackedCardColumn> {
  double val = 40;
  @override
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
                color: const Color(0xff22273A)),
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
            child: SizedBox(
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
                        color: const Color(0xff000000),
                        fontFamily: "SeogeBold"),
                  ),
                  Text(
                    "beats/minute",
                    style: TextStyle(
                        fontSize: 12.sp,
                        fontFamily: "MonsReg",
                        color: const Color(0xff000000)),
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
                color: const Color(0xff22273A),
                fontFamily: "MonsBold"),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 119.h),
          child: Text(
            "No entries yet",
            style: TextStyle(
                fontSize: 12.sp,
                color: const Color(0xff000000),
                fontFamily: "MonsReg"),
          ),
        )
      ],
    );
  }
}

class BottomNoBorderButton extends StatelessWidget {
  final String text;
  const BottomNoBorderButton({required this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 52.h,
      width: 288.w,
      decoration: BoxDecoration(
          color: Theme.of(context).accentColor,
          borderRadius: const BorderRadius.all(Radius.circular(23))),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
              fontFamily: "MonsMed", fontSize: 16.sp, color: Color(0xff000000)),
        ),
      ),
    );
  }
}
