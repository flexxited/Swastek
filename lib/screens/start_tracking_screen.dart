import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:scroll_snap_list/scroll_snap_list.dart';

class StartTracking extends StatelessWidget {
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
    ));
  }
}
