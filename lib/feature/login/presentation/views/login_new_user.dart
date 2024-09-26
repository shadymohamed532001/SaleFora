import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/helper/validators_helper.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/core/widgets/app_bottom.dart';
import 'package:salefora/core/widgets/app_text_formfield.dart';
import 'package:salefora/generated/l10n.dart';

import '../widgets/select_city_bottom_sheet.dart';

class LoginNewUser extends StatelessWidget {
  const LoginNewUser({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: LoginNewUserBody()),
    );
  }
}

class LoginNewUserBody extends StatelessWidget {
  const LoginNewUserBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                SvgPicture.asset(
                  AppImageAssets.appLogo,
                )
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              S.of(context).Itseemsthatyouareanewuserwithus,
              style: AppTextStyle.bold24,
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              S.of(context).Pleaseenterthefollowingdata,
              style: AppTextStyle.medium15,
            ),
            const SizedBox(
              height: 43,
            ),
            Text(
              S.of(context).name,
              style: AppTextStyle.bold18,
            ),
            const SizedBox(height: 8),
            AppTextFormFiled(
              // controller: cubit.iDController,
              fillColor: AppColors.gray10Color,
              prefixIcon: SizedBox(
                width: 16,
                height: 16,
                child: Padding(
                  padding: const EdgeInsetsDirectional.only(
                    end: 6,
                  ),
                  child: SvgPicture.asset(AppImageAssets.personIcon),
                ),
              ),
              filled: true,
              hintText: S.of(context).name,
              obscureText: false,
              keyboardType: TextInputType.phone,
              maxLine: 1,
              validator: (text) {
                return MyValidatorsHelper.idValidator(context, text);
              },
            ),
            const SizedBox(height: 8),
            Text(
              S.of(context).email,
              style: AppTextStyle.bold18,
            ),
            const SizedBox(height: 8),
            AppTextFormFiled(
              // controller: cubit.iDController,
              fillColor: AppColors.gray10Color,
              prefixIcon: SvgPicture.asset(
                AppImageAssets.atOutline,
              ),
              filled: true,
              hintText: S.of(context).pleaseEnterEmail,
              obscureText: false,
              keyboardType: TextInputType.phone,
              maxLine: 1,
              validator: (text) {
                return MyValidatorsHelper.idValidator(context, text);
              },
            ),
            const SizedBox(height: 8),
            Text(
              S.of(context).City,
              style: AppTextStyle.bold18,
            ),
            const SizedBox(height: 8),
            AppTextFormFiled(
              readOnly: true,
              // controller: cubit.iDController,
              hintText: S.of(context).City,
              fillColor: AppColors.gray10Color,
              filled: true,
              obscureText: false,
              prefixIcon: GestureDetector(
                onTap: () {
                  SelectCityBottomSheet.show(context: context);
                },
                child: SvgPicture.asset(
                  AppImageAssets.roadMap,
                  color: AppColors.gray7Color,
                ),
              ),
              keyboardType: TextInputType.phone,
              maxLine: 1,
              validator: (text) {
                return MyValidatorsHelper.idValidator(context, text);
              },
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.3),
            CustomBottom(
              backgroundColor: AppColors.primaryColor,
              onPressed: () {},
              bottomtext: S.of(context).continuation,
            ),
          ],
        ),
      ),
    );
  }
}
