import 'package:flutter/material.dart';

import '../../../../../utils/constants/app_texts.dart';
import '../../../../widgets/global_input.dart';

class RegisterFullNameInp extends StatelessWidget {
  const RegisterFullNameInp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlobalInput(
      hintText: AppTexts.fullName,
      prefixIcon: Icons.account_circle_outlined,
    );
  }
}