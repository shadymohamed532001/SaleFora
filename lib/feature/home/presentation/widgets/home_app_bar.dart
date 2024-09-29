import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final VoidCallback? onNotificationPressed;
  final VoidCallback? onCartPressed;

  const HomeAppBar({
    super.key,
    required this.title,
    this.onNotificationPressed,
    this.onCartPressed,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
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
            children: [
              SvgPicture.asset(
                AppImageAssets.appLogo,
                width: 35.w,
                height: 35.h,
              ),
              SizedBox(width: 8.w),
              Text(
                title,
                style: AppTextStyle.medium24.copyWith(
                  color: AppColors.primaryColor,
                ),
              ),
            ],
          ),
          Row(
            children: [
              IconButton(
                onPressed: onNotificationPressed,
                icon: SvgPicture.asset(
                  AppImageAssets.notification,
                  width: 32.w,
                  height: 32.h,
                ),
              ),
              IconButton(
                onPressed: onCartPressed,
                icon: SvgPicture.asset(
                  AppImageAssets.shoppingCart,
                  width: 32.w,
                  height: 32.h,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
