import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';

class ContainerTimer extends StatelessWidget {
  const ContainerTimer({
    super.key,
    required this.timeValue,
  });
  final String timeValue;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30.h,
      width: 31.w,
      decoration: BoxDecoration(
        color: AppColors.whiteColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: FittedBox(
          child: Text(
            timeValue,
            style: AppTextStyle.medium18.copyWith(color: AppColors.gray7Color),
          ),
        ),
      ),
    );
  }
}
