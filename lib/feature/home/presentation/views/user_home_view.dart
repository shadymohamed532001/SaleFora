import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/feature/home/presentation/widgets/user_home_view_body.dart';

class UserHomeView extends StatelessWidget {
  const UserHomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.whiteColor,
        elevation: 0,
        title: Row(
          textDirection: Localizations.localeOf(context).languageCode == 'ar'
              ? TextDirection.ltr
              : TextDirection.ltr,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              textDirection:
                  Localizations.localeOf(context).languageCode == 'ar'
                      ? TextDirection.ltr
                      : TextDirection.ltr,
              children: [
                SvgPicture.asset(
                  AppImageAssets.appLogo,
                  width: 35.w,
                  height: 35.h,
                ),
                SizedBox(
                  width: 8.w,
                ),
                Text(
                  "Salefora",
                  style: AppTextStyle.medium24.copyWith(
                    color: AppColors.primaryColor,
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 20.w,
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    AppImageAssets.close,
                    width: 24.w,
                    height: 24.h,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    AppImageAssets.close,
                    width: 24.w,
                    height: 24.h,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: const UserHomeViewBody(),
    );
  }
}
