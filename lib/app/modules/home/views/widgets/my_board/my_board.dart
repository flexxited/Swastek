// import 'package:flexxited_swastek/controllers/tracking_controller.dart';

import 'package:flexxited_swastek/app/modules/home/controllers/home_controller.dart';
import 'package:flexxited_swastek/app/modules/home/controllers/my_board_controller.dart';
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
                "Connected to Device GHIJKL",
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
