import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/core/widgets/app_bottom.dart';
import 'package:salefora/generated/l10n.dart';

class AllCategorySectionItem extends StatelessWidget {
  const AllCategorySectionItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 12.0.h, horizontal: 24.w),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
        decoration: BoxDecoration(
            color: AppColors.whiteColor,
            borderRadius: BorderRadius.circular(8.0),
            border: Border.all(
              color: AppColors.gray11Color,
            )),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  S.of(context).menswear,
                  style: AppTextStyle.bold22,
                ),
                Icon(
                  Icons.chevron_right,
                  color: AppColors.greyColor,
                  size: 30.sp,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 13.w, vertical: 24.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Frame 312.png',
                      height: 118.h,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: 8.w),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/favorite_image.png',
                            height: 95.h,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 8.w),
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Frame 305.png',
                            height: 95.h,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 8.w),
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/favorite_image.png',
                            height: 95.h,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24.h),
                  CustomBottom(
                    onPressed: () {},
                    bottomHeight: 44.h,
                    bottomtext: ' تصفح المزيد',
                    backgroundColor: AppColors.whiteColor,
                    borderColor: AppColors.gray11Color,
                    textBottomStyle: AppTextStyle.medium15.copyWith(
                      color: AppColors.gray7Color,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
