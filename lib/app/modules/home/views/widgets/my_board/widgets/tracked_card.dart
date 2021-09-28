// import 'package:flexxited_swastek/domain/device/device_data_packet.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// class TrackedCardColumn extends StatelessWidget {
//   final DeviceDataPacketItem item;
//   final DeviceDataPacket data;

//   const TrackedCardColumn({
//     Key? key,
//     required this.item,
//     required this.data,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.only(top: 24.h),
//       child: Column(
//         children: [
//           Text(
//             item.map(
//               heartRate: (_) => "Heart rate",
//               oxygenSaturation: (_) => "Oxygen level",
//               respiratoryRate: (_) => "Respiratory rate",
//               bloodPressure: (_) => "Blood pressure",
//               coreBodyTemperature: (_) => "CBT",
//               stepCount: (_) => "Step count",
//               fallDetection: (_) => "Fall detection",
//               heatStress: (_) => "Heat stress",
//               posture: (_) => "Posture",
//             ),
//             style: TextStyle(
//                 fontSize: 24.sp,
//                 fontFamily: "MonsBold",
//                 color: const Color(0xff22273A)),
//           ),
//           Padding(
//             padding: EdgeInsets.only(top: 9.h),
//             child: Text(
//               "08:42 AM",
//               style: TextStyle(
//                   fontSize: 12.sp,
//                   color: Theme.of(context).accentColor,
//                   fontFamily: "MonsReg"),
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.only(top: 7.h),
//             child: SizedBox(
//               width: 125.w,
//               height: 145.h,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Text(
//                     data.map(
//                       (value) {
//                         return item.map(
//                           heartRate: (_) => value.heartRate.vital.toString(),
//                           oxygenSaturation: (_) => value.spo2.spO2.toString(),
//                           respiratoryRate: (_) =>
//                               value.respiratoryRate.rr.toString(),
//                           bloodPressure: (_) =>
//                               value.bloodPressure.systolic.toString(),
//                           coreBodyTemperature: (_) => value.coreBodyTemperature
//                               .map((value) => value.cbt.toString(),
//                                   empty: (_) => ""),
//                           stepCount: (_) => value.stepCount.map(
//                               (value) => value.steps.toString(),
//                               empty: (_) => "${_.msg} "),
//                           fallDetection: (_) =>
//                               value.fallDetection.isFall.toString(),
//                           heatStress: (_) => value.heatStres.hsRisk.map(
//                             noRisk: (_) => "No Risk",
//                             warningZone: (_) => "Warning Zone",
//                             highRisk: (_) => "High Risk",
//                             lastZone: (_) => "Last Zone",
//                             undetermined: (_) => "Not Applicable",
//                           ),
//                           posture: (_) => value.posture.map(
//                               (value) => value.postureStatus.toString(),
//                               empty: (_) => ""),
//                         );
//                       },
//                       invalidDataPacket: (_) => "",
//                     ),
//                     style: TextStyle(
//                         fontSize: 109.sp,
//                         color: const Color(0xff000000),
//                         fontFamily: "SeogeBold"),
//                   ),
//                   Text(
//                     "beats/minute",
//                     style: TextStyle(
//                         fontSize: 12.sp,
//                         fontFamily: "MonsReg",
//                         color: const Color(0xff000000)),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.only(top: 42.h),
//             child: Container(),
//           )
//         ],
//       ),
//     );
//   }
// }
