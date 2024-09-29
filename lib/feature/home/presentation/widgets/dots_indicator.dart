import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/core/themaing/app_colors.dart';

class DotsIndicator extends StatelessWidget {
  final int currentIndex;
  final int itemCount;
  final Color color;

  const DotsIndicator({
    super.key,
    required this.color,
    required this.currentIndex,
    required this.itemCount,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(itemCount, (index) {
        return Container(
          margin: EdgeInsets.symmetric(horizontal: 4.w),
          width: 8.w,
          height: 8.h,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: index == currentIndex ? AppColors.primaryColor : color,
          ),
        );
      }),
    );
  }
}
