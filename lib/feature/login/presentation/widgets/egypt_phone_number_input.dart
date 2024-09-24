import 'package:flutter/material.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/feature/login/logic/cubit/login_cubit.dart';
import 'package:salefora/generated/l10n.dart';

import '../../../../core/themaing/app_text_styles.dart';

class EgyptPhoneNumberInput extends StatelessWidget {
  const EgyptPhoneNumberInput({super.key, required this.cubit});
  final LoginCubit cubit;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: cubit.phoneController,
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              hintText: S.of(context).phoneNumber,
              hintStyle: const TextStyle(color: Colors.grey),
              filled: true,
              fillColor: AppColors.gray6Color,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
                borderSide: BorderSide.none,
              ),
            ),
          ),
        ),
        const SizedBox(width: 10),
        Container(
          width: 66,
          height: 56,
          decoration: BoxDecoration(
            color: AppColors.gray6Color,
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Center(
            child: Text(
              "+20",
              style: AppTextStyle.medium18.copyWith(
                color: AppColors.gray7Color,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
