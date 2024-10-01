import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/helper/naviagtion_extentaions.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';

class BackIcon extends StatelessWidget {
  const BackIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional.centerStart,
      child: IconButton(
        onPressed: () {
          context.pop();
        },
        icon: Localizations.localeOf(context).languageCode == 'ar'
            ? Container(
                width: 40.w,
                height: 40.h,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: AppColors.gray10Color,
                ),
                child: Transform.scale(
                  scale: 0.5.sp,
                  child: SvgPicture.asset(
                    AppImageAssets.back,
                    color: AppColors.gray4Color,
                  ),
                ),
              )
            : Transform(
                alignment: Alignment.center,
                transform: Matrix4.rotationY(
                  3.14159,
                ),
                child: Transform.scale(
                  scale: 0.5.sp,
                  child: SvgPicture.asset(
                    AppImageAssets.back,
                    color: AppColors.gray4Color,
                  ),
                ),
              ),
      ),
    );
  }
}
