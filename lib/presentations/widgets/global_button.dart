import 'package:flutter/material.dart';

import '../../utils/constants/app_button_styles.dart';
import '../../utils/constants/app_paddings.dart';
import '../../utils/constants/app_text_styles.dart';

class GlobalButton extends StatelessWidget {
  const GlobalButton({
    super.key,
    required this.buttonText,
    this.onPressed,
  });
  final String buttonText;
  final Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.of(context).size.width;
    final deviceHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: AppPaddings.t16,
      child: ElevatedButton(
          style:
              AppButtonStyles(deviceWidth, deviceHeight).elevatedButtonStyle(),
          onPressed: onPressed,
          child: Text(
            buttonText,
            style: AppTextStyles.globalButtonStyle,
          )),
    );
  }
}
