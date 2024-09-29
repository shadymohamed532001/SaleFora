import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/feature/home/presentation/widgets/dots_indicator.dart';

class DiscountCardSlider extends StatelessWidget {
  const DiscountCardSlider({
    super.key,
    required this.images,
  });

  final List<String> images;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.r),
          topRight: Radius.circular(20.r),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0.w),
          child: CarouselSlider.builder(
            itemCount: images.length,
            itemBuilder:
                (BuildContext context, int currentPage, int pageViewIndex) {
              return ClipRRect(
                child: Column(
                  children: [
                    Container(
                      color: AppColors.whiteColor,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20.r),
                                  topRight: Radius.circular(20.r),
                                ),
                                child: Image.asset(
                                  images[currentPage],
                                  fit: BoxFit.cover,
                                  width: double.infinity,
                                ),
                              ),
                              Positioned(
                                top: 10.h,
                                right: 10.w,
                                child: Container(
                                  width: 44.w,
                                  height: 44.h,
                                  decoration: BoxDecoration(
                                    color: AppColors.whiteColor,
                                    borderRadius: BorderRadius.circular(30.r),
                                  ),
                                  child: Center(
                                    child: SvgPicture.asset(
                                      colorFilter: const ColorFilter.mode(
                                        AppColors.gray11Color,
                                        BlendMode.srcIn,
                                      ),
                                      AppImageAssets.favoriteIcon,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6.h),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 12.0.w,
                        vertical: 10.h,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                              "شال قطن يدوى الصنع من إنتاج مجموعة من الشباب  ",
                              style: AppTextStyle.bold18),
                          Text(
                            "تيشرت حريمي نصف كم منسدل مصنوع من القطن اوفر سايز",
                            style: AppTextStyle.medium16
                                .copyWith(color: AppColors.gray7Color),
                          ),
                          SizedBox(height: 19.h),
                          Row(
                            children: [
                              const Text("30ريال", style: AppTextStyle.bold24),
                              SizedBox(
                                width: 10.w,
                              ),
                              Text("-40%",
                                  style: AppTextStyle.medium18
                                      .copyWith(color: AppColors.redColor)),
                            ],
                          ),
                          Text(
                            "السعر القديم : 50 ريال",
                            style: AppTextStyle.bold12
                                .copyWith(color: AppColors.gray2Color),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    DotsIndicator(
                      color: AppColors.gray1Color,
                      currentIndex: currentPage,
                      itemCount: images.length,
                    ),
                  ],
                ),
              );
            },
            options: CarouselOptions(
              height: 440.h,
              autoPlay: true,
              aspectRatio: 16 / 4,
              autoPlayAnimationDuration: const Duration(milliseconds: 900),
              viewportFraction: 1,
            ),
          ),
        ),
      ),
    );
  }
}
