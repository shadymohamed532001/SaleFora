import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/core/widgets/app_text_formfield.dart';
import 'package:salefora/core/widgets/back_icon.dart';
import 'package:salefora/generated/l10n.dart';

class AllCategorySectionHeader extends StatelessWidget {
  const AllCategorySectionHeader({
    super.key,
    required this.title,
  });
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(bottom: 16.h),
      color: AppColors.whiteColor,
      child: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.only(top: 16.h),
                    child: Text(
                      title,
                      style: AppTextStyle.bold24,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.centerRight,
                  child: BackIcon(),
                ),
              ],
            ),
            SizedBox(
              height: 8.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: AppTextFormFiled(
                hintText: S.of(context).Youcansearchfromhere,
                obscureText: false,
                suffixIcon: Transform.scale(
                  scale: .5.sp,
                  child: SvgPicture.asset(
                    AppImageAssets.searchNormal,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
