import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';

class AppTextFormFiled extends StatelessWidget {
  const AppTextFormFiled({
    super.key,
    this.onChanged,
    this.onFieldSubmitted,
    this.onSaved,
    required this.hintText,
    this.maxLine = 1,
    this.filled,
    this.fillColor,
    this.controller,
    required this.obscureText,
    this.suffixIcon,
    this.prefixIcon,
    this.keyboardType,
    this.validator,
    this.decoration,
    this.readOnly = false,
    this.inputFormatters,
  });

  final Function(String)? onChanged;
  final Function(String)? onFieldSubmitted;
  final void Function(String?)? onSaved;
  final String? Function(String?)? validator;
  final String hintText;
  final int? maxLine;
  final bool obscureText;
  final bool? filled;
  final TextEditingController? controller;
  final Color? fillColor;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final TextInputType? keyboardType;
  final InputDecoration? decoration;
  final bool readOnly;
  final List<TextInputFormatter>? inputFormatters;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      readOnly: readOnly,
      onTapOutside: (event) {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      maxLines: maxLine ?? 1,
      obscureText: obscureText,
      keyboardType: keyboardType,
      style: AppTextStyle.medium16,
      controller: controller,
      onChanged: onChanged,
      onFieldSubmitted: onFieldSubmitted,
      onSaved: onSaved,
      validator: validator,
      inputFormatters: keyboardType == TextInputType.phone
          ? [
              LengthLimitingTextInputFormatter(11),
              FilteringTextInputFormatter.digitsOnly,
            ]
          : inputFormatters,
      decoration: decoration ??
          InputDecoration(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 16, horizontal: 12),
            errorStyle: AppTextStyle.regular14.copyWith(
              color: AppColors.redColor,
            ),
            suffixIcon: suffixIcon == null
                ? null
                : Padding(
                    padding:
                        const EdgeInsetsDirectional.only(start: 10, end: 10),
                    child: suffixIcon,
                  ),
            prefixIcon: prefixIcon == null
                ? null
                : Padding(
                    padding:
                        const EdgeInsetsDirectional.only(end: 10, start: 21),
                    child: SizedBox(
                      width: 24,
                      height: 24,
                      child: prefixIcon,
                    ),
                  ),
            filled: filled ?? true,
            fillColor: fillColor ?? AppColors.gray10Color,
            enabledBorder: OutlineInputBorder(
              borderRadius:
                  BorderRadius.circular(10), // More subtle rounded corners
              borderSide: const BorderSide(
                color: AppColors.gray1Color,
                width: 1, // Reduced border width for subtle look
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(
                color: AppColors.primaryColor,
                width: 1,
              ),
            ),
            errorBorder: buildOutlineInputBorder(
              width: 1,
            ),
            focusedErrorBorder: buildOutlineInputBorder(
              width: 1,
            ),
            hintText: hintText,
            hintStyle:
                AppTextStyle.medium16.copyWith(color: AppColors.gray4Color),
          ),
    );
  }
}

OutlineInputBorder buildOutlineInputBorder({required double width}) {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(10), // Match subtle corner rounding
    borderSide: BorderSide(
      width: width,
      color: AppColors.redColor,
    ),
  );
}
