import 'package:figma_proj/presentations/pages/register/widgets/btns/register_sign_up_button.dart';
import 'package:figma_proj/presentations/pages/register/widgets/inps/register_again_inp.dart';
import 'package:figma_proj/presentations/pages/register/widgets/inps/register_email_inp.dart';
import 'package:figma_proj/presentations/pages/register/widgets/inps/register_fullname_inp.dart';
import 'package:figma_proj/presentations/pages/register/widgets/inps/register_password_inp.dart';
import 'package:figma_proj/presentations/pages/register/widgets/register_login_text.dart';
import 'package:figma_proj/presentations/pages/register/widgets/register_logo_and_title.dart';
import 'package:flutter/material.dart';

import '../../../utils/constants/app_paddings.dart';
import '../../../utils/constants/app_sized_box.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: AppPaddings.h16,
          child: Column(
            children: [
              const RegisterLogoAndTitle(),
              AppSizedBox.h10,
              const RegisterFullNameInp(),
              AppSizedBox.h8,
              const RegisterEmailInp(),
              AppSizedBox.h8,
              const RegisterPasswordInp(),
              AppSizedBox.h8,
              const RegisterPasswordAgainInp(),
              AppSizedBox.h16,
              const RegisterSignUpButton(),
              AppSizedBox.h24,
              const RegisterLoginText()
            ],
          ),
        ),
      ),
    );
  }
}