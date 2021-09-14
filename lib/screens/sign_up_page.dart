import 'package:flexxited_swastek/widgets/reusable_account_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReusableAccountPage(
      isSuffix: false,
      heading: "Create an account",
      secondButtonText: "Already have an account? Login",
      firstButtonText: "Sign Up",
      textFieldLabel: "Create",
      next: 0,
    );
  }
}
