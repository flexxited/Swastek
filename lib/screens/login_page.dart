import 'package:flexxited_swastek/widgets/reusable_account_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableAccountPage(
      isSuffix: true,
      heading: "Login to your account",
      secondButtonText: "Don't have an account? Sign Up",
      firstButtonText: "Login",
      textFieldLabel: "Password",
      next: 1,
    );
  }
}
