import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_input.dart';

class RegisterPasswordAgainInp extends StatelessWidget {
  const RegisterPasswordAgainInp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalInput(
      hintText: AppTexts.passwordAgain,
      prefixIcon: Icons.lock_outline,
    );
  }
}