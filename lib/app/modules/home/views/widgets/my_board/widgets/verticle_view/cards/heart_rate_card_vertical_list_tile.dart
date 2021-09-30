import 'package:flexxited_swastek/app/modules/home/controllers/device_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../../start_tracking_styles.dart';
import '../../card_text_widgets.dart';
import 'health_data_row.dart';

class HeartRateListTile extends StatelessWidget {
  const HeartRateListTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<DeviceController>();
    return Container(
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
                  color: const Color(0xff000000),
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
                  color: const Color(0xffBCBCBC)),
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
                child: Obx(
                  () => SingleRowHealthData(
                    value: controller.deviceData.value.map(
                      (value) => value.heartRate.vital.toString(),
                      invalidDataPacket: (_) => "Invalid Data",
                    ),
                    type: "Vital",
                    //   padding: 230,
                    units: "beats/minute",
                    level: controller.deviceData.value.map(
                      (value) => value.heartRate.vitalLevel.map(
                        low: (_) => "LOW",
                        lowNormal: (_) => "LOW",
                        normal: (_) => "NORMAL",
                        normalHigh: (_) => "HIGH",
                        high: (_) => "HIGH",
                        undetermined: (_) => "UNDETERMINED",
                      ),
                      invalidDataPacket: (_) => "INVALID",
                    ),
                    color: controller.deviceData.value.map(
                      (value) => value.heartRate.vitalLevel.map(
                        low: (_) => Color(0xffFF0000),
                        lowNormal: (_) => Color(0xffFF0000),
                        normal: (_) => Color(
                          0xff1CC216,
                        ),
                        normalHigh: (_) => Color(0xffFF0000),
                        high: (_) => Color(0xffFF0000),
                        undetermined: (_) => Colors.black,
                      ),
                      invalidDataPacket: (_) => Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          Obx(
            () => CardValueIndicatorBarWidget(
              minima: 20,
              lowPoint: 60,
              normalPoint: 80,
              highPoint: 95,
              maxima: 210,
              value: controller.deviceData.value.map(
                (value) => value.heartRate.vital,
                invalidDataPacket: (_) => 0.0,
              ),
              isNormal: controller.deviceData.value.map(
                (value) => value.heartRate.vitalLevel.map(
                  low: (_) => false,
                  lowNormal: (_) => false,
                  normal: (_) => true,
                  normalHigh: (_) => true,
                  high: (_) => false,
                  undetermined: (_) => false,
                ),
                invalidDataPacket: (_) => false,
              ),
            ),
          ),
          // Padding(
          //   padding: EdgeInsets.only(left: 26.w),
          //   child: SizedBox(
          //     width: 342.w,
          //     //height: 34.h,
          //     child: Column(
          //       children: [
          //         Stack(
          //           children: [
          //             Padding(
          //               padding: EdgeInsets.only(top: 8.h, bottom: 8.h),
          //               child: Container(
          //                 width: 342.w,
          //                 height: 9.h,
          //                 decoration: const BoxDecoration(
          //                     gradient: LinearGradient(colors: [
          //                       Color(0xffFF0000),
          //                       Color(0xffFFFFFF),
          //                       Color(0xff07BD00),
          //                       Color(0xff07BD00),
          //                       Color(0xffFFFFFF),
          //                       Color(0xffFF0000),
          //                     ], stops: [
          //                       0.15,
          //                       0.3,
          //                       0.4,
          //                       0.6,
          //                       0.75,
          //                       1
          //                     ]),
          //                     borderRadius:
          //                         BorderRadius.all(Radius.circular(12))),
          //               ),
          //             ),
          //             Positioned(
          //                 left: 171.w,
          //                 child: Container(
          //                   height: 22.h,
          //                   width: 22.h,
          //                   decoration: BoxDecoration(
          //                       shape: BoxShape.circle,
          //                       color: Color(0xff1CC216),
          //                       border: Border.all(
          //                           color: Color(0xff000000), width: 2.sp)),
          //                 ))
          //           ],
          //         ),
          //         SizedBox(
          //           height: 1.h,
          //         ),
          //         Row(
          //           children: [
          //             Text("40", style: scaleTextStyle),
          //             Padding(
          //               padding: EdgeInsets.only(left: 75.w),
          //               child: Text("60", style: scaleTextStyle),
          //             ),
          //             Padding(
          //               padding: EdgeInsets.only(left: 160.w),
          //               child: Text("80", style: scaleTextStyle),
          //             ),
          //             Padding(
          //               padding: EdgeInsets.only(left: 74.w),
          //               child: Text("100", style: scaleTextStyle),
          //             )
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          // )
        ],
      ),
    );
  }
}
