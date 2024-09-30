import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/generated/l10n.dart';

class NotFoundFavoritesWidget extends StatelessWidget {
  const NotFoundFavoritesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        width: 342.w,
        height: 406.h,
        decoration: BoxDecoration(
          color: const Color(0xfffefefe),
          borderRadius: BorderRadius.circular(24),
          boxShadow: [
            BoxShadow(
              color: AppColors.gray6Color.withOpacity(0.3),
              offset: const Offset(0, 10),
              blurRadius: 20,
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              AppImageAssets.bagWithLove,
              height: 100.h,
              width: 100.w,
            ),
            SizedBox(
              height: 8.h,
            ),
            Text(
              S.of(context).Nofevories,
              textAlign: TextAlign.center,
              style: AppTextStyle.bold14.copyWith(
                color: AppColors.gray2Color,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
