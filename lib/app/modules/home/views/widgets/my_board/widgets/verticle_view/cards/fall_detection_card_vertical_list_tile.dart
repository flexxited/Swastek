// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// import '../../../../../../../../../domain/device/models/fall_detection.dart';
// import '../../card_text_widgets.dart';
// import '../horizontal_view.dart';

// class FallDetectionHorizontalListTile extends StatelessWidget {
//   final FallDetection fallDetection;
//   const FallDetectionHorizontalListTile({Key? key, required this.fallDetection})
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
//             data: "Fall detection",
//           ),
//           SizedBox(
//             height: 9.h,
//           ),
//           CardTimeTextWidget(
//             data: "8:40 Am",
//           ),
//           Expanded(child: Container()),
//           CardValueTextWidget(
//             data: fallDetection.isFall ? "Yes" : "No",
//             fontSize: 80.sp,
//           ),
//           Expanded(child: Container()),
//           SizedBox(
//             height: 50.h,
//           ),
//         ],
//       ),
//     );
//   }
// }
