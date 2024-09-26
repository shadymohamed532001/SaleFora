import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/generated/l10n.dart';

class TitleAndShowMoreWidget extends StatelessWidget {
  const TitleAndShowMoreWidget({
    super.key,
    required this.tittle,
  });
  final String tittle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0.w),
      child: Row(
        children: [
          Text(
            tittle,
            style: AppTextStyle.bold18,
          ),
          const Spacer(),
          TextButton(
            onPressed: () {},
            child: Text(
              S.of(context).Showmore,
              style: AppTextStyle.bold16.copyWith(
                color: AppColors.gray2Color,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
