import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';

class FavoritesGridViewItem extends StatelessWidget {
  const FavoritesGridViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.whiteColor,
        borderRadius: BorderRadius.circular(10.r),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 2,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 3,
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(5.r),
                  child: Image.asset(
                    'assets/images/favorite_image.png',
                    height: 173.h,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 8.h,
                  left: 8.w,
                  child: Container(
                    padding: EdgeInsets.all(4.r),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: AppColors.whiteColor,
                    ),
                    child: Icon(
                      Icons.favorite_sharp,
                      color: AppColors.redColor,
                      size: 15.h,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 12.w,
                  ),
                  const Expanded(
                    flex: 4,
                    child: Text(
                      'شنطة جلد يدوي الصنع من إنتاج مجموعة من الشباب',
                      style: AppTextStyle.bold14,
                    ),
                  ),
                  SizedBox(height: 12.h),
                  Expanded(
                    flex: 2,
                    child: Row(
                      children: [
                        const Text(
                          '300 ',
                          style: AppTextStyle.medium26,
                        ),
                        Text(
                          'رس',
                          style: AppTextStyle.bold16.copyWith(
                            color: AppColors.gray2Color,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Text(
                          '50رس ',
                          style: AppTextStyle.medium12.copyWith(
                            color: AppColors.gray2Color,
                          ),
                        ),
                        Text(
                          '%-40',
                          style: AppTextStyle.medium12.copyWith(
                            color: AppColors.primaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 4.w,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.r),
                            border: Border.all(
                                width: 1.w, color: AppColors.gray11Color),
                          ),
                          child: Row(
                            children: [
                              Text(
                                '4.8',
                                style: AppTextStyle.medium15.copyWith(
                                  fontSize: 12.sp,
                                ),
                              ),
                              SizedBox(width: 4.w),
                              SvgPicture.asset(
                                AppImageAssets.starIcon,
                                height: 12.h,
                              ),
                            ],
                          ),
                        ),
                        SvgPicture.asset(
                          AppImageAssets.saleforaPrime,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8.h),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
