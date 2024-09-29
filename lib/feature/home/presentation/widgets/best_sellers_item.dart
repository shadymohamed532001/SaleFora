import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/core/widgets/rating_widget.dart';

class BestSellersItem extends StatelessWidget {
  const BestSellersItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 8.0.w,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20.r),
            child: Stack(
              children: [
                Image.asset(
                  'assets/images/jaket.png',
                  fit: BoxFit.cover,
                  height: 170.h,
                  width: double.infinity,
                ),
                Positioned(
                  top: 10.h,
                  right: 10.w,
                  child: Container(
                    width: 24.w,
                    height: 24.h,
                    decoration: BoxDecoration(
                      color: AppColors.whiteColor,
                      borderRadius: BorderRadius.circular(30.r),
                    ),
                    child: Transform.scale(
                      scale: 0.6.sp,
                      child: SvgPicture.asset(
                        colorFilter: const ColorFilter.mode(
                          AppColors.gray11Color,
                          BlendMode.srcIn,
                        ),
                        AppImageAssets.favoriteIcon,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 8.h,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Expanded(
                  flex: 2,
                  child: Text(
                    "شال قطن يدوى الصنع من إنتاج مجموعة من الشباب  ",
                    style: AppTextStyle.medium16,
                  ),
                ),
                SizedBox(
                  height: 4.h,
                ),
                const Expanded(
                  flex: 1,
                  child: RatingWidget(),
                ),
                Expanded(
                  flex: 1,
                  child: Text(
                    " 20ريال",
                    style: AppTextStyle.medium16.copyWith(
                      decoration: TextDecoration.lineThrough,
                      decorationThickness: 10,
                    ),
                  ),
                ),
                Expanded(
                  child: Text("30 ريال",
                      style: AppTextStyle.bold18.copyWith(
                        color: AppColors.primaryColor,
                      )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
