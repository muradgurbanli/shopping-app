import 'package:figma_proj/utils/helpers/go.dart';
import 'package:figma_proj/utils/helpers/pager.dart';
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
          onTap: () => Go.replace(context, Pager.register),
          child: GlobalText(
              text: AppTexts.register, style: theme.textTheme.displayLarge),
        ),
      ],
    );
  }
}
