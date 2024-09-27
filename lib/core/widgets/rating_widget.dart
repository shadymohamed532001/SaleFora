import 'package:flutter/material.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';

import '../themaing/app_colors.dart';

class RatingWidget extends StatelessWidget {
  const RatingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(Icons.star, color: AppColors.goldColor, size: 24.0),
        const Icon(Icons.star, color: AppColors.goldColor, size: 24.0),
        const Icon(Icons.star, color: AppColors.goldColor, size: 24.0),
        const Icon(Icons.star, color: AppColors.gray11Color, size: 24.0),
        const Icon(Icons.star, color: AppColors.gray11Color, size: 24.0),
        const SizedBox(width: 8.0),
        Text(
          '(18)',
          style: AppTextStyle.medium15.copyWith(
            color: AppColors.gray7Color,
          ),
        )
      ],
    );
  }
}
