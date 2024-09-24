import 'package:flutter/material.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom({
    super.key,
    required this.onPressed,
    this.backgroundColor,
    required this.bottomtext,
    this.bottomWidth,
    this.bottomHeight,
    this.textBottomStyle,
    this.borderColor,
    this.borderRadius,
    this.isLoading = false,
  });

  final void Function() onPressed;
  final Color? backgroundColor;
  final String bottomtext;
  final double? bottomWidth;
  final double? bottomHeight;
  final TextStyle? textBottomStyle;
  final Color? borderColor;
  final BorderRadiusGeometry? borderRadius;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: bottomWidth ?? double.infinity,
      height: bottomHeight ?? 64,
      child: Container(
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: borderRadius ?? BorderRadius.circular(8),
          boxShadow: const [
            BoxShadow(
              color: Color(0x19000000),
              blurRadius: 6,
              offset: Offset(0, 4),
              spreadRadius: -4,
            ),
            BoxShadow(
              color: Color(0x19000000),
              blurRadius: 15,
              offset: Offset(0, 10),
              spreadRadius: -3,
            ),
          ],
        ),
        child: TextButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: borderRadius ?? BorderRadius.circular(8),
              side: borderColor != null
                  ? BorderSide(color: borderColor!)
                  : BorderSide.none,
            ),
          ),
          child: isLoading
              ? const Center(
                  child: CircularProgressIndicator(
                    color: Colors.white,
                  ),
                )
              : Text(
                  bottomtext,
                  style: textBottomStyle ??
                      AppTextStyle.bold24.copyWith(
                        color: AppColors.whiteColor,
                      ),
                ),
        ),
      ),
    );
  }
}
