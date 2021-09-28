// import 'package:flexxited_swastek/controllers/tracking_controller.dart';
// import 'package:flexxited_swastek/screens/view_vital/view_vital.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:scroll_snap_list/scroll_snap_list.dart';

import '../../../../../../../../domain/device/device_data_packet.dart';
import '../../../../../controllers/device_controller.dart';
import 'cards/invalid_data_card_horizontal_list_tile.dart';
import 'cards/bp_card_horizontal_list_tile.dart';
import 'cards/core_body_temp_card_horizontal_list_tile.dart';
import 'cards/fall_detection_card_horizontal_list_tile.dart';
import 'cards/heart_rate_card_horizontal_list_tile.dart';
import 'cards/heat_stress_card_horizontal_list_tile.dart';
import 'cards/posture_card_horizontal_list_tile.dart';
import 'cards/respiratory_rate_card_horizontal_list_tile.dart';
import 'cards/spo2_card_horizontal_list_tile.dart';
import 'cards/step_count_card_horizontal_list_tile.dart';

class HorizontalView extends StatelessWidget {
  // final TrackingController trackController = Get.find();

  @override
  Widget build(BuildContext context) {
    final ddController = Get.find<DeviceController>();
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 37.h),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 359.h,
            child: Obx(
              () {
                final itemList = ddController.deviceData.value.getDataListKey();
                return ScrollSnapList(
                  itemCount: itemList.length,
                  itemSize: 210.w,
                  dynamicItemSize: true,
                  onItemFocus: (ind) {},
                  itemBuilder: (context, i) {
                    return ddController.deviceData.value.map(
                      (value) {
                        return itemList[i].map(
                          heartRate: (_) => HeartRateHorizontalListTile(
                              heartRate: value.heartRate),
                          oxygenSaturation: (_) =>
                              Spo2HorizontalListTile(spo2: value.spo2),
                          respiratoryRate: (_) =>
                              RespiratoryRateHorizontalListTile(
                                  rr: value.respiratoryRate),
                          bloodPressure: (_) => BloodPressureHorizontalListTile(
                              bp: value.bloodPressure),
                          coreBodyTemperature: (_) => CBTHorizontalListTile(
                              cbt: value.coreBodyTemperature),
                          stepCount: (_) => StepCountHorizontalListTile(
                              stepCount: value.stepCount),
                          fallDetection: (_) => FallDetectionHorizontalListTile(
                              fallDetection: value.fallDetection),
                          heatStress: (_) => HeatStressHorizontalListTile(
                              heatStress: value.heatStres),
                          posture: (_) => PostureDetectionHorizontalListTile(
                              posture: value.posture),
                        );
                      },
                      invalidDataPacket: (_) {
                        return InvalidDataCardHorizontalListTile(
                          heading: itemList[i].map(
                            heartRate: (_) => "Heart rate",
                            oxygenSaturation: (_) => "Oxygen level",
                            respiratoryRate: (_) => "Respiratory rate",
                            bloodPressure: (_) => "Blood pressure",
                            coreBodyTemperature: (_) => "CBT",
                            stepCount: (_) => "Step count",
                            fallDetection: (_) => "Fall detection",
                            heatStress: (_) => "Heat stress",
                            posture: (_) => "Posture",
                          ),
                        );
                      },
                    );
                  },
                );
              },
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 65.h),
          child: Center(
              child: true // trackController.isStartTracking.value
                  ? Column(
                      children: [
                        const BottomNoBorderButton(
                          text: "Measure",
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10.h),
                          child: GestureDetector(
                            // onTap: () => Get.to(() => ViewVital()),
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
                        // Get.to(TrackingLoading());
                        // trackController.isStartTracking.toggle();
                      },
                      child: const BottomNoBorderButton(
                        text: "Start Tracking",
                      ),
                    )),
        ),
        SizedBox(
          height:
              151.h, // trackController.isStartTracking.value ? 151.h : 213.h,
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
