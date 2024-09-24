import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/helper/naviagtion_extentaions.dart';
import 'package:salefora/core/routing/routes.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/core/widgets/app_bottom.dart';
import 'package:salefora/feature/login/logic/cubit/login_cubit.dart';
import 'package:salefora/feature/login/presentation/widgets/egypt_phone_number_input.dart';
import 'package:salefora/feature/login/presentation/widgets/terms_and_conditions_widget.dart';
import 'package:salefora/generated/l10n.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginCubit, LoginState>(
      builder: (context, state) {
        final cubit = context.watch<LoginCubit>();
        final isPhoneNotEmpty = state is LoginPhoneChanged
            ? state.isPhoneNotEmpty
            : false; // Default value for initial state
        return SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: SafeArea(
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
                    S.of(context).login,
                    style: AppTextStyle.bold24,
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Text(
                    S
                        .of(context)
                        .Enjoyauniqueshoppingexperiencethroughalargeanddiverserangeofproducts,
                    style: AppTextStyle.medium18.copyWith(
                      color: AppColors.gray7Color,
                    ),
                  ),
                  const SizedBox(
                    height: 44,
                  ),
                  EgyptPhoneNumberInput(
                    cubit: cubit,
                  ),
                  const SizedBox(
                    height: 300,
                  ),
                  const TermsAndConditionsWidget(),
                  const SizedBox(
                    height: 18,
                  ),
                  CustomBottom(
                    bottomtext: S.of(context).login,
                    onPressed: () {
                      if (cubit.formKey.currentState!.validate()) {
                        if (isPhoneNotEmpty) {
                          context.navigateTo(routeName: Routes.otpViewRoute);
                        }
                      }
                    },
                    backgroundColor: isPhoneNotEmpty
                        ? AppColors.primaryColor
                        : AppColors.gray11Color,
                    textBottomStyle: AppTextStyle.bold24.copyWith(
                      color: AppColors.whiteColor,
                    ),
                  ),
                  const SizedBox(
                    height: 80,
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
