import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:salefora/core/helper/naviagtion_extentaions.dart';
import 'package:salefora/core/routing/routes.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/core/widgets/app_bottom.dart';
import 'package:salefora/feature/login/presentation/widgets/send_again_widget.dart';
import 'package:salefora/feature/login/presentation/widgets/otp_form.dart';
import 'package:salefora/generated/l10n.dart';

class OtpViewBody extends StatelessWidget {
  const OtpViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
              S.of(context).PleaseentertheOTPverificationcode,
              style: AppTextStyle.bold24,
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              S.of(context).PleaseentertheOTPverificationcode,
              style: AppTextStyle.medium15,
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              children: [
                SvgPicture.asset(AppImageAssets.edit2),
                const SizedBox(width: 7),
                const Text(
                  '(518) 744-6291',
                  style: AppTextStyle.medium18,
                ),
              ],
            ),
            const SizedBox(
              height: 32,
            ),
            const OtpForm(),
            const SizedBox(
              height: 24,
            ),
            const SendAgainWidget(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.42,
            ),
            CustomBottom(
              onPressed: () {
                context.navigateTo(
                  routeName: Routes.loginNewUserViewRoute,
                );
              },
              bottomtext: S.of(context).continuation,
              backgroundColor: AppColors.primaryColor,
            )
          ],
        ),
      ),
    );
  }
}
