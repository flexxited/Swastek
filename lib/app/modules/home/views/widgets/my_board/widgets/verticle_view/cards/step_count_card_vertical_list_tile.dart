// import 'package:flexxited_swastek/domain/device/models/step_count.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// import '../../../../../../../../../domain/device/models/core_body_temperature.dart';
// import '../../card_text_widgets.dart';
// import '../horizontal_view.dart';

// class StepCountHorizontalListTile extends StatelessWidget {
//   final StepCount stepCount;
//   const StepCountHorizontalListTile({Key? key, required this.stepCount})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return HorizontalCardContainer(
//       child: Column(
//         children: [
//           SizedBox(
//             height: 24.h,
//           ),
//           CardHeadingTextWidget(
//             data: "Step count",
//           ),
//           SizedBox(
//             height: 9.h,
//           ),
//           CardTimeTextWidget(
//             data: "8:40 Am",
//           ),
//           SizedBox(
//             height: 16.h,
//           ),
//           CardValueTextWidget(
//             data: stepCount.map(
//               (value) => value.steps.toString(),
//               empty: (_) => "0",
//             ),
//             fontSize: 60.sp,
//           ),
//           SizedBox(
//             height: 5.h,
//           ),
//           CardValueUnitWidget(data: "degree Celcius"),
//           Expanded(
//             child: Container(),
//           ),
//           CardValueIndicatorBarWidget(
//             minima: 0.0,
//             lowPoint: 4000,
//             normalPoint: 6000,
//             highPoint: 10000,
//             maxima: 30000,
//             value: stepCount.map(
//               (value) => value.steps,
//               empty: (_) => 0,
//             ),
//             isNormal: stepCount.map(
//               (value) => value.steps < 4000,
//               empty: (_) => false,
//             ),
//           ),
//           SizedBox(
//             height: 50.h,
//           ),
//         ],
//       ),
//     );
//   }
// }
