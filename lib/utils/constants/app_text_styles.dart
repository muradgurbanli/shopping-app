import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTextStyles {
  AppTextStyles._();

  static TextStyle get globalButtonStyle =>
      const TextStyle(color: AppColors.scaffoldBgColor, fontFamily: 'Poppins');
  static TextStyle get globalInputStyle => const TextStyle(
      color: AppColors.btnOutlinedTitleColor,
      fontFamily: 'PoppinsBold',
      fontWeight: FontWeight.bold);

  static TextStyle get notificationsTextStyle => const TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      );
  static TextStyle get notificationsIconTextStyle => const TextStyle(
        fontSize: 10,
        color: AppColors.scaffoldBgColor,
      );
  static BoxConstraints get boxConstraints => BoxConstraints.loose(
        const Size(24, 24),
      );
  static TextStyle get selectedLabelStyle => const TextStyle(
        fontSize: 10,
        overflow: TextOverflow.visible,
      );
  static TextStyle get unselectedLabelStyle => const TextStyle(
        color: AppColors.btnOutlinedTitleColor,
      );
  static TextStyle get globalInputErrorStyle => const TextStyle(
      fontFamily: 'PoppinsRegular',
      fontWeight: FontWeight.w700,
      fontSize: 12,
      color: Color(0xffFB7181));
}
