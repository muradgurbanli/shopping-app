import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_input.dart';

class RegisterPasswordInp extends StatelessWidget {
  const RegisterPasswordInp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalInput(
      hintText: AppTexts.password,
      prefixIcon: Icons.lock_outline,
    );
  }
}