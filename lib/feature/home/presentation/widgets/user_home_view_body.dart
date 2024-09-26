import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/feature/home/presentation/widgets/banner_slider.dart';
import 'package:salefora/feature/home/presentation/widgets/category_section.dart';
import 'package:salefora/feature/home/presentation/widgets/discount_list_view.dart';
import 'package:salefora/feature/home/presentation/widgets/dots_indicator.dart';
import 'package:salefora/feature/home/presentation/widgets/home_search_filed.dart';
import 'package:salefora/feature/home/presentation/widgets/tittle_and_show_more_widget.dart';
import 'package:salefora/generated/l10n.dart';

class UserHomeViewBody extends StatelessWidget {
  const UserHomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 8,
          ),
          const HomeSearchFiled(),
          SizedBox(
            height: 8.h,
          ),
          const BannerSlider(
            images: [
              AppImageAssets.banner1,
              AppImageAssets.banner1,
              AppImageAssets.banner1,
              AppImageAssets.banner1,
              AppImageAssets.banner1,
            ],
          ),
          SizedBox(
            height: 24.h,
          ),
          TitleAndShowMoreWidget(
            tittle: S.of(context).Sections,
          ),
          const CategorySection(),
          SizedBox(
            height: 150.h,
            width: double.infinity,
            child: Image.asset(
              AppImageAssets.banner2,
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
          TitleAndShowMoreWidget(
            tittle: S.of(context).Discounts,
          ),
          SizedBox(
            height: 16.h,
          ),
          const DiscountListView(
            imageItem: AppImageAssets.banner1,
            itemName: '30 ريس',
          ),
          SizedBox(
            height: 24.h,
          ),
          const DiscountCardSlider(images: [
            'assets/images/product photo.png',
            'assets/images/product photo.png',
            'assets/images/product photo.png',
          ]),
        ],
      ),
    );
  }
}

class DiscountCardSlider extends StatelessWidget {
  const DiscountCardSlider({
    super.key,
    required this.images,
  });

  final List<String> images;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.r), topRight: Radius.circular(20.r)),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0.w),
        child: CarouselSlider.builder(
          itemCount: images.length,
          itemBuilder:
              (BuildContext context, int currentPage, int pageViewIndex) {
            return ClipRRect(
              child: Column(
                children: [
                  Card(
                    color: AppColors.whiteColor,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20.r),
                                  topRight: Radius.circular(20.r)),
                              child: Image.asset(
                                images[currentPage],
                                fit: BoxFit.cover,
                                width: double.infinity,
                              ),
                            ),
                            Positioned(
                              top: 20.h,
                              right: 20.w,
                              child: Container(
                                width: 44.w,
                                height: 44.h,
                                decoration: BoxDecoration(
                                  color: AppColors.whiteColor,
                                  borderRadius: BorderRadius.circular(30.r),
                                ),
                                child: Center(
                                  child: SizedBox(
                                    width: 30.w,
                                    height: 30.h,
                                    child: SvgPicture.asset(
                                      colorFilter: const ColorFilter.mode(
                                          AppColors.gray11Color,
                                          BlendMode.srcIn),
                                      AppImageAssets.favoriteIcon,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 6.h),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 12.0.w, vertical: 10.h),
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
                                SizedBox(height: 19.h),
                                Row(
                                  children: [
                                    const Text("30ريال",
                                        style: AppTextStyle.bold24),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    Text("-40%",
                                        style: AppTextStyle.medium18.copyWith(
                                            color: AppColors.redColor)),
                                  ],
                                ),
                                Text(
                                  "السعر القديم : 50 ريال",
                                  style: AppTextStyle.bold12
                                      .copyWith(color: AppColors.gray2Color),
                                ),
                              ]),
                        )
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
            height: 500.h,
            autoPlay: true,
            aspectRatio: 16 / 4,
            autoPlayAnimationDuration: const Duration(milliseconds: 900),
            viewportFraction: 1,
          ),
        ),
      ),
    );
  }
}
