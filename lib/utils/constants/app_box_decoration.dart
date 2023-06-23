
import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppBoxDecoration {
  AppBoxDecoration._();

  static get notificationsDecor => const BoxDecoration(
        color: Colors.red,
        shape: BoxShape.circle,
      );
  static circularPaginationItemsDecor(currentSlide, index) => BoxDecoration(
        shape: BoxShape.circle,
        color: currentSlide == index
            ? AppColors.bgSplash
            : AppColors.borderInputColor,
      );
  static get categoryDecor => const BoxDecoration(
        shape: BoxShape.circle,
        border: Border.fromBorderSide(
            BorderSide(color: AppColors.borderInputColor)),
        color: Colors.transparent,
      );

  static get productItemDecor => const BoxDecoration(
      border: Border.fromBorderSide(
        BorderSide(
          color: AppColors.borderInputColor,
        ),
      ),
      color: Colors.transparent);

  static get notificationsIconDecor => BoxDecoration(
        color: AppColors.redColor,
        shape: BoxShape.circle,
        border: Border.all(
          width: 3,
          color: AppColors.scaffoldBgColor,
        ),
      );
  static get bottomNavigationBarDecor => BoxDecoration(
        color: AppColors.scaffoldBgColor,
        border: Border.all(
          color: AppColors.borderInputColor,
          width: 1,
        ),
      );
}
