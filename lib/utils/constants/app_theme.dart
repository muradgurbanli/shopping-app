import 'package:flutter/material.dart';

import 'app_colors.dart';

final darkTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    useMaterial3: true,
    scaffoldBackgroundColor: AppColors.scaffoldBgColor,
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
          color: AppColors.titleColor, fontWeight: FontWeight.w700, fontSize: 16, letterSpacing: .5, fontFamily: 'Poppins'),
      labelLarge: TextStyle(
          color: AppColors.btnOutlinedTitleColor, fontWeight: FontWeight.w700, fontSize: 14, letterSpacing: .5, fontFamily: 'PoppinsBold'),
      labelSmall: TextStyle(
          color: AppColors.subtitleColor, fontWeight: FontWeight.w400, fontSize: 12, letterSpacing: .5, fontFamily: 'PoppinsRegular'),
      displayLarge: TextStyle(
        color: AppColors.bgSplash, fontWeight: FontWeight.w700, fontSize: 12, letterSpacing: .5,
        fontFamily: 'PoppinsBold'
      )
    ));
