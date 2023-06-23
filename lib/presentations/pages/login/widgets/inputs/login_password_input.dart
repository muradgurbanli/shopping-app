import 'package:flutter/material.dart';
import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_input.dart';

class LoginPasswordInput extends StatelessWidget {
  const LoginPasswordInput({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalInput(
      obsecureText: true,
      hintText: AppTexts.yourPassword,
      prefixIcon: Icons.lock_outlined,
    );
  }
}
