import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';
import 'widgets/reusable_account_screen.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return const ReusableAccountPage(
      isSuffix: true,
      heading: "Login to your account",
      secondButtonText: "Don't have an account? Sign Up",
      firstButtonText: "Login",
      textFieldLabel: "Password",
      next: 1,
    );
  }
}
