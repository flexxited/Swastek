// import 'package:flexxited_swastek/controllers/tracking_controller.dart';

import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flexxited_swastek/app/modules/home/controllers/home_controller.dart';
import 'package:flexxited_swastek/app/modules/home/controllers/my_board_controller.dart';
import 'package:flexxited_swastek/app/modules/home/views/widgets/my_board/widgets/battery_custom_clipper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'widgets/horizontal_view/horizontal_view.dart';
import 'widgets/verticle_view/vertical_view.dart';

class MyBoard extends GetView<MyBoardController> {
  const MyBoard({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // final homecontroller = Get.put<HomeController>(Get.find());//Todo
    final battery = Get.find<DeviceController>().deviceData.value.map(
        (value) => value.deviceStat
            .map((value) => (value.batterPercentage), empty: (_) => 0),
        invalidDataPacket: (_) => 0);

    final String deviceName = Get.find<DeviceController>().deviceData.value.map(
        (value) => value.deviceStat.map(
            (value) => (value.deviceName.getOrElse("NA")),
            empty: (_) => "EMPTY"),
        invalidDataPacket: (_) => "INVALID");

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Image.asset(
            "assets/images/logo.png",
            width: 47.w,
            height: 37.h,
          ),
          actions: [
            SizedBox(
              width: 170.w,
              height: 27.h,
              child: Padding(
                padding: EdgeInsets.only(right: 15.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Get.find<DeviceController>().deviceData.value.map(
                        (value) => value.deviceStat.map(
                            (value) => value.wearStatus.map(
                                wearingHrBpActive: (_) => HeadsetOn(),
                                wearingOnlyHrActive: (_) => HeadsetOn(),
                                notWearing: (_) => HeadsetOff(),
                                invalid: (_) => HeadsetOff()),
                            empty: (_) => SizedBox(
                                  width: 27.sp,
                                )),
                        invalidDataPacket: (_) => SizedBox(
                              width: 27.sp,
                            )),
                    Stack(
                      children: [
                        Icon(
                          Icons.battery_full_outlined,
                          size: 27.sp,
                          color: const Color(0xff00D0C3).withOpacity(0.5),
                        ),
                        ClipPath(
                          clipper: BatteryClipper(),
                          child: Icon(
                            Icons.battery_full_outlined,
                            size: 27.sp,
                            color:
                                battery <= 15 ? Colors.red : Color(0xff00D0C3),
                          ),
                        ),
                      ],
                    ),
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
                      Icons.logout,
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
                      child: InkWell(
                        onTap: () {
                          controller.switchView.value =
                              !controller.switchView.value;
                        },
                        child: Obx(
                          () => Icon(
                            controller.switchView.value
                                ? Icons.menu
                                : Icons.amp_stories,
                            color: Theme.of(context).accentColor,
                            size: 18.sp,
                          ),
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
            Padding(
              padding: EdgeInsets.only(top: 9.h),
              child: Center(
                child: Text("Device Battery: $battery%",
                    style: TextStyle(
                        fontSize: 12.sp,
                        fontFamily: "MonsReg",
                        color: const Color(0xffBCBCBC))),
              ),
            ),
            Expanded(
              child: SizedBox(
                child: PageView(
                  controller: controller.pageController,
                  children: [
                    HorizontalView(),
                    VerticalView(),
                  ],
                ),
              ),
            ),
            Center(
              child: Text(
                "Connected to $deviceName",
                style: TextStyle(
                    color: const Color(0xffF9F9F9),
                    fontSize: 12.sp,
                    fontFamily: "SeogeReg"),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class HeadsetOn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.headset,
      size: 27.sp,
      color: Theme.of(context).accentColor,
    );
  }
}

class HeadsetOff extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.headset_off,
      size: 27.sp,
      color: Color(0xff00D0C3).withOpacity(0.5),
    );
  }
}
