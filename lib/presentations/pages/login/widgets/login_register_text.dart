import 'package:flutter/material.dart';

import '../../../../utils/constants/app_sized_box.dart';
import '../../../../utils/constants/app_texts.dart';
import '../../../widgets/global_text.dart';

class LoginRegisterText extends StatelessWidget {
  const LoginRegisterText({super.key});


  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        GlobalText(
            text: AppTexts.dontHaveAAC, style: theme.textTheme.labelSmall),
        AppSizedBox.w2,
        GestureDetector(
          onTap: () => {},
          child: GlobalText(
              text: AppTexts.register, style: theme.textTheme.displayLarge),
        ),
      ],
    );
  }
}
