import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 30.w, top: 158.h),
        child: Container(
            width: 368.w,
            height: 610.h,
            decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.all(Radius.circular(23)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black54.withOpacity(0.3),
                      blurRadius: 12,
                      offset: Offset(2, 2))
                ]),
            child: Padding(
              padding: EdgeInsets.only(left: 40.w, right: 40.w, top: 50.h),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 93.w,
                    height: 71.h,
                    color: Theme.of(context).accentColor,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 28.h),
                    child: Text(
                      "Login to your account",
                      style: TextStyle(
                          color: Color(0xffBCBCBC),
                          fontSize: 20.sp,
                          fontFamily: "MonsBold"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 36.h),
                    child: ReusableUnderlineLabelTextField(
                      label: "Username/ Email",
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 40.h),
                    child: ReusableUnderlineLabelTextField(
                      label: "Password",
                      isSuffix: true,
                      suffix: "Forgot?",
                    ),
                  )
                ],
              ),
            )),
      ),
    ));
  }
}

class ReusableUnderlineLabelTextField extends StatelessWidget {
  String label;
  String suffix;
  bool isSuffix;
  ReusableUnderlineLabelTextField(
      {required this.label, this.isSuffix = false, this.suffix = "Forgot?"});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(
          color: Color(0xffBCBCBC), fontSize: 16.sp, fontFamily: "MonsReg"),
      cursorColor: Color(0xffBCBCBC),
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(
            color: Color(0xffBCBCBC), fontSize: 16.sp, fontFamily: "MonsReg"),
        suffixText: isSuffix ? suffix : "",
        suffixStyle: isSuffix
            ? TextStyle(
                color: Color(0xffBCBCBC),
                fontSize: 12.sp,
                fontFamily: "MonsReg")
            : null,
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0xffBCBCBC)),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0xffBCBCBC)),
        ),
      ),
    );
  }
}
