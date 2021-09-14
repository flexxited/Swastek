import 'package:flexxited_swastek/screens/bluetooth_screen.dart';
import 'package:flexxited_swastek/screens/login_page.dart';
import 'package:flexxited_swastek/screens/sign_up_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class ReusableAccountPage extends StatefulWidget {
  String heading;
  String textFieldLabel;
  bool isSuffix;
  String secondButtonText;
  String firstButtonText;
  int next;

  ReusableAccountPage(
      {required this.isSuffix,
      required this.heading,
      required this.secondButtonText,
      required this.firstButtonText,
      required this.textFieldLabel,
      required this.next});

  @override
  _ReusableAccountPageState createState() => _ReusableAccountPageState();
}

class _ReusableAccountPageState extends State<ReusableAccountPage> {
  int? radioActiveValue = 0;
  List<Widget> account_screens = [LoginPage(), SignUpPage()];
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
              padding: EdgeInsets.only(left: 20.w, right: 40.w, top: 50.h),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 20.w),
                        child: Container(
                          width: 93.w,
                          height: 71.h,
                          color: Theme.of(context).accentColor,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 28.h),
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.only(left: 20.w),
                          child: Text(
                            widget.heading,
                            style: TextStyle(
                                color: Color(0xffBCBCBC),
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
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.h, left: 20.w),
                      child: ReusableUnderlineLabelTextField(
                        label: widget.textFieldLabel,
                        isSuffix: widget.isSuffix,
                        suffix: "Forgot?",
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
                      child: Container(
                        height: 18.h,
                        width: 140.w,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Radio(
                              value: 1,
                              groupValue: radioActiveValue,
                              onChanged: (value) {
                                setState(() {
                                  radioActiveValue = value as int?;
                                });
                              },
                              //activeColor: Theme.of(context).accentColor,
                              fillColor:
                                  MaterialStateProperty.all(Color(0xffBCBCBC)),
                              splashRadius: 0,
                            ),
                            Text(
                              "Remember me",
                              style: TextStyle(
                                  fontSize: 12.sp,
                                  fontFamily: "MonsReg",
                                  color: Color(0xffBCBCBC)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 51.h, left: 20.w),
                      child: GestureDetector(
                        onTap: () => Get.to(BluetoothScreen()),
                        child: Container(
                          width: 288.w,
                          height: 52.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Theme.of(context).accentColor,
                          ),
                          child: Center(
                            child: Text(
                              widget.firstButtonText,
                              style: TextStyle(
                                  fontSize: 16.sp,
                                  fontFamily: "MonsReg",
                                  color: Color(0xff22273A)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.h, left: 20.w),
                      child: GestureDetector(
                        onTap: () => Get.to(account_screens[widget.next]),
                        child: Container(
                          width: 288.w,
                          height: 52.h,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              border: Border.all(
                                  color: Theme.of(context).accentColor)),
                          child: Center(
                            child: Text(
                              widget.secondButtonText,
                              style: TextStyle(
                                  fontSize: 16.sp,
                                  fontFamily: "MonsReg",
                                  color: Color(0xffBCBCBC)),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
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
