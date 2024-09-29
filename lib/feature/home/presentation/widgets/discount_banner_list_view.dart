import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';

class DiscountBannerListView extends StatelessWidget {
  const DiscountBannerListView({
    super.key,
  });
  static List<String> images = [
    'assets/images/Frame 150.png',
    'assets/images/Frame 305.png',
    'assets/images/Frame 150.png',
    'assets/images/Frame 305.png',
  ];
  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 150.h,
        child: Padding(
          padding: EdgeInsets.only(right: 24.w),
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: images.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.only(left: 8.w),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.r),
                        child: Image.asset(
                          images[index],
                          width: 120.w,
                          height: 150.h,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 38.w,
                            height: 21.h,
                            decoration: BoxDecoration(
                              color: AppColors.red2Color,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.r),
                                bottomRight: Radius.circular(10.r),
                              ),
                            ),
                            child: FittedBox(
                              child: Center(
                                child: Text(
                                  "50%",
                                  style: AppTextStyle.medium10.copyWith(
                                    color: AppColors.whiteColor,
                                  ),
                                ),
                              ),
                            )),
                      )
                    ],
                  ),
                );
              }),
        ),
      ),
    );
  }
}
