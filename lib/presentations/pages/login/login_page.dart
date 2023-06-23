import 'package:figma_proj/presentations/pages/login/widgets/buttons/login_button.dart';
import 'package:figma_proj/presentations/pages/login/widgets/buttons/login_outline_facebook.dart';
import 'package:figma_proj/presentations/pages/login/widgets/buttons/login_outline_google.dart';
import 'package:figma_proj/presentations/pages/login/widgets/inputs/login_email_input.dart';
import 'package:figma_proj/presentations/pages/login/widgets/inputs/login_password_input.dart';
import 'package:figma_proj/presentations/pages/login/widgets/login_forgot_password.dart';
import 'package:figma_proj/presentations/pages/login/widgets/login_logo_and_title.dart';
import 'package:figma_proj/presentations/pages/login/widgets/login_register_text.dart';
import 'package:flutter/material.dart';

import '../../../utils/constants/app_paddings.dart';
import '../../../utils/constants/app_sized_box.dart';
import '../../widgets/global_decor_line.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: AppPaddings.h16,
          child: Form(
            child: Column(
              children: [
                const LoginLogoAndTitle(),
                const LoginEmailInput(),
                AppSizedBox.h8,
                const LoginPasswordInput(),
                const LoginButton(),
                const GlobalDecorLine(),
                const LoginOutlineGoogle(),
                AppSizedBox.h8,
                const LoginOutlineFacebook(),
                AppSizedBox.h16,
                const LoginForgotPassword(),
                AppSizedBox.h8,
                const LoginRegisterText()
              ],
            ),
          ),
        ),
      ),
    );
  }
}