import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/generated/l10n.dart';

class TermsAndConditionsWidget extends StatefulWidget {
  const TermsAndConditionsWidget({super.key});

  @override
  State<TermsAndConditionsWidget> createState() =>
      _TermsAndConditionsWidgetState();
}

class _TermsAndConditionsWidgetState extends State<TermsAndConditionsWidget> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 20,
          width: 20,
          child: Checkbox(
            value: isChecked,
            activeColor: AppColors.primaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4),
            ),
            onChanged: (bool? value) {
              setState(() {
                isChecked = value!;
              });
            },
          ),
        ),
        const SizedBox(
          width: 13,
        ),
        Expanded(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: S.of(context).Agreeto,
                  style: AppTextStyle.regular14.copyWith(
                    color: AppColors.blackColor,
                  ),
                ),
                TextSpan(
                  text: S.of(context).PrivacyPolicyandTermsofUse,
                  style: AppTextStyle.regular14.copyWith(
                    color: AppColors.primaryThirdColor,
                  ),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      debugPrint("Privacy Policy Clicked");
                    },
                ),
                TextSpan(
                  text: S.of(context).Ourown,
                  style: AppTextStyle.regular14.copyWith(
                    color: AppColors.blackColor,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
