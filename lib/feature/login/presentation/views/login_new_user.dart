import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/helper/naviagtion_extentaions.dart';
import 'package:salefora/core/helper/validators_helper.dart';
import 'package:salefora/core/routing/routes.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/core/widgets/app_bottom.dart';
import 'package:salefora/core/widgets/app_text_formfield.dart';
import 'package:salefora/feature/login/presentation/widgets/select_city_bottom_sheet.dart';
import 'package:salefora/generated/l10n.dart';

class LoginNewUser extends StatelessWidget {
  const LoginNewUser({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: LoginNewUserBody()),
    );
  }
}

class LoginNewUserBody extends StatefulWidget {
  const LoginNewUserBody({super.key});

  @override
  State<LoginNewUserBody> createState() => _LoginNewUserBodyState();
}

class _LoginNewUserBodyState extends State<LoginNewUserBody> {
  @override
  Widget build(BuildContext context) {
    String selectedCity = S.of(context).City;

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
              fillColor: AppColors.gray10Color,
              prefixIcon: SizedBox(
                width: 16,
                height: 16,
                child: Padding(
                  padding: const EdgeInsetsDirectional.only(end: 6),
                  child: Transform.scale(
                    scale: 0.5.sp,
                    child: SvgPicture.asset(
                      AppImageAssets.personIcon,
                    ),
                  ),
                ),
              ),
              filled: true,
              hintText: S.of(context).name,
              obscureText: false,
              keyboardType: TextInputType.text,
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
              fillColor: AppColors.gray10Color,
              prefixIcon: Transform.scale(
                scale: 0.5.sp,
                child: SvgPicture.asset(
                  AppImageAssets.atOutline,
                ),
              ),
              filled: true,
              hintText: S.of(context).pleaseEnterEmail,
              obscureText: false,
              keyboardType: TextInputType.emailAddress,
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
              hintText: selectedCity, // Display the selected city
              fillColor: AppColors.gray10Color,
              filled: true,
              obscureText: false,
              prefixIcon: GestureDetector(
                onTap: () {
                  SelectCityBottomSheet.show(
                    context: context,
                    onCitySelected: (city) {
                      setState(() {
                        selectedCity = city; // Update the selected city
                      });
                    },
                  );
                },
                child: Transform.scale(
                  scale: 0.5.sp,
                  child: SvgPicture.asset(
                    AppImageAssets.roadMap,
                    colorFilter: const ColorFilter.mode(
                      AppColors.gray7Color,
                      BlendMode.srcIn,
                    ),
                  ),
                ),
              ),
              keyboardType: TextInputType.text,
              maxLine: 1,
              validator: (text) {
                return MyValidatorsHelper.idValidator(context, text);
              },
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.25),
            CustomBottom(
              backgroundColor: AppColors.primaryColor,
              onPressed: () {
                context.navigateTo(routeName: Routes.layOutViewsRoute);
              },
              bottomtext: S.of(context).continuation,
            ),
            const SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}
