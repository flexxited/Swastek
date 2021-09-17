import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';
import 'widgets/reusable_account_screen.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Obx(() {
      return Scaffold(
          body: controller.isLoginPage.value == true
              ? ReusableAccountPage(
                  isSuffix: true,
                  heading: "Login to your account",
                  secondButtonText: "Don't have an account? Sign Up",
                  firstButtonText: "Login",
                  textFieldLabel: "Password",
                  next: 1,
                  onEmailChange: (s) => controller.email.value = s,
                  onPasswordChange: (s) => controller.password.value = s,
                  onFirstButtonPressed: () {
                    controller.login();
                  },
                  onSecondButtonPressed: () {
                    print(controller.isLoginPage.value);
                    controller.isLoginPage.toggle();
                    print(controller.isLoginPage.value);
                  })
              : ReusableAccountPage(
                  isSuffix: false,
                  heading: "Create an account",
                  secondButtonText: "Already have an account? Login",
                  firstButtonText: "Sign Up",
                  textFieldLabel: "Create",
                  next: 0,
                  onEmailChange: (s) => controller.email.value = s,
                  onPasswordChange: (s) => controller.password.value = s,
                  onFirstButtonPressed: () {
                    controller.signUp();
                  },
                  onSecondButtonPressed: () => controller.isLoginPage.toggle(),
                ));
    });
  }
}
