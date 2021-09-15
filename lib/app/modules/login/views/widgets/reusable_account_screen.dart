import 'package:flexxited_swastek/app/modules/login/controllers/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class ReusableAccountPage extends StatelessWidget {
  final String heading;
  final String textFieldLabel;
  final bool isSuffix;
  final String secondButtonText;
  final String firstButtonText;
  final int next;

  const ReusableAccountPage(
      {required this.isSuffix,
      required this.heading,
      required this.secondButtonText,
      required this.firstButtonText,
      required this.textFieldLabel,
      required this.next});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30.w, top: 158.h),
      child: Container(
        width: 368.w,
        height: 610.h,
        decoration: BoxDecoration(
            color: Theme.of(context).primaryColor,
            borderRadius: const BorderRadius.all(Radius.circular(23)),
            boxShadow: [
              BoxShadow(
                  color: Colors.black54.withOpacity(0.3),
                  blurRadius: 12,
                  offset: const Offset(2, 2))
            ]),
        child: Padding(
          padding: EdgeInsets.only(left: 20.w, right: 40.w, top: 50.h),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Image.asset("assets/images/logo.png")),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 28.h),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Text(
                        heading,
                        style: TextStyle(
                            color: const Color(0xffBCBCBC),
                            fontSize: 20.sp,
                            fontFamily: "MonsBold"),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 36.h, left: 20.w),
                  child: ReusableUnderlineLabelTextField(
                    label: "Username/ Email",
                    onChange: (s) =>
                        Get.find<LoginController>().email.value = s,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20.h, left: 20.w),
                  child: ReusableUnderlineLabelTextField(
                    label: textFieldLabel,
                    isSuffix: isSuffix,
                    onChange: (s) =>
                        Get.find<LoginController>().password.value = s,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 286.w, top: 5.h),
                  child: Icon(
                    Icons.remove_red_eye_outlined,
                    size: 21.sp,
                    color: Theme.of(context).accentColor,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5.w),
                  child: SizedBox(
                    height: 18.h,
                    width: 140.w,
                    child: Row(
                      children: [
                        Radio(
                          value: 1,
                          groupValue: 1,
                          onChanged: (value) {
                            // setState(() {
                            //   radioActiveValue = value as int?;
                            // });
                          },
                          //activeColor: Theme.of(context).accentColor,
                          fillColor: MaterialStateProperty.all(
                              const Color(0xffBCBCBC)),
                          splashRadius: 0,
                        ),
                        Text(
                          "Remember me",
                          style: TextStyle(
                              fontSize: 12.sp,
                              fontFamily: "MonsReg",
                              color: const Color(0xffBCBCBC)),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 51.h, left: 20.w),
                  child: GestureDetector(
                    onTap: () {
                      Get.find<LoginController>().login();
                    },
                    child: Container(
                      width: 288.w,
                      height: 52.h,
                      decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20)),
                        color: Theme.of(context).accentColor,
                      ),
                      child: Center(
                        child: Text(
                          firstButtonText,
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontFamily: "MonsReg",
                              color: const Color(0xff22273A)),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.h, left: 20.w),
                  child: GestureDetector(
                    onTap: () {
                      // Get.to(account_screens[next]);
                    },
                    child: Container(
                      width: 288.w,
                      height: 52.h,
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border:
                              Border.all(color: Theme.of(context).accentColor)),
                      child: Center(
                        child: Text(
                          secondButtonText,
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontFamily: "MonsReg",
                              color: const Color(0xffBCBCBC)),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ReusableUnderlineLabelTextField extends StatelessWidget {
  final String label;
  final String suffix;
  final bool isSuffix;
  final Function(String) onChange;
  const ReusableUnderlineLabelTextField({
    required this.label,
    this.isSuffix = false,
    this.suffix = "Forgot?",
    required this.onChange,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(
          color: const Color(0xffBCBCBC),
          fontSize: 16.sp,
          fontFamily: "MonsReg"),
      cursorColor: const Color(0xffBCBCBC),
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(
            color: const Color(0xffBCBCBC),
            fontSize: 16.sp,
            fontFamily: "MonsReg"),
        suffixText: isSuffix ? suffix : "",
        suffixStyle: isSuffix
            ? TextStyle(
                color: const Color(0xffBCBCBC),
                fontSize: 12.sp,
                fontFamily: "MonsReg")
            : null,
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0xffBCBCBC)),
        ),
        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0xffBCBCBC)),
        ),
      ),
    );
  }
}
