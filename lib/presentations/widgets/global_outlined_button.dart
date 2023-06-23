import 'package:flutter/material.dart';

import '../../utils/constants/app_button_styles.dart';

class GlobalOutlinedButton extends StatelessWidget {
  const GlobalOutlinedButton(
      {super.key, required this.image, required this.title, this.style});
  final String image;
  final String title;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.of(context).size.width;
    final deviceHeight = MediaQuery.of(context).size.height;
    return OutlinedButton(
        onPressed: () {},
        style: AppButtonStyles(deviceWidth, deviceHeight).outlinedButtonStyle(),
        child: Stack(
          children: [
            Align(alignment: Alignment.centerLeft, child: Image.asset(image)),
            Align(
                alignment: Alignment.center, child: Text(title, style: style)),
          ],
        ));
  }
}
