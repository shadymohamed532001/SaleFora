import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/feature/home/presentation/widgets/banner_slider.dart';
import 'package:salefora/feature/home/presentation/widgets/best_sellers_grid_view.dart';
import 'package:salefora/feature/home/presentation/widgets/category_and_show_more_and_list_of_image.dart';
import 'package:salefora/feature/home/presentation/widgets/category_section.dart';
import 'package:salefora/feature/home/presentation/widgets/custom_banner.dart';
import 'package:salefora/feature/home/presentation/widgets/discount_banner.dart';
import 'package:salefora/feature/home/presentation/widgets/discount_banner_list_view.dart';
import 'package:salefora/feature/home/presentation/widgets/discount_card_slider.dart';
import 'package:salefora/feature/home/presentation/widgets/for_you_grid_view.dart';
import 'package:salefora/feature/home/presentation/widgets/home_search_filed.dart';
import 'package:salefora/feature/home/presentation/widgets/tittle_and_show_more_widget.dart';
import 'package:salefora/generated/l10n.dart';

import '../../../login/presentation/widgets/select_city_bottom_sheet.dart';

class UserHomeViewBody extends StatelessWidget {
  const UserHomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const SliverToBoxAdapter(
          child: SizedBox(height: 8),
        ),
        const HomeSearchFiled(),
        SliverToBoxAdapter(
          child: SizedBox(height: 8.h),
        ),
        const CitySelectionWidget(),
        const BannerSlider(
          images: [
            AppImageAssets.banner1,
            AppImageAssets.banner1,
            AppImageAssets.banner1,
            AppImageAssets.banner1,
            AppImageAssets.banner1,
          ],
        ),
        SliverToBoxAdapter(
          child: SizedBox(height: 24.h),
        ),
        TitleAndShowMoreWidget(
          tittle: S.of(context).Sections,
        ),
        const CategorySection(),
        SliverToBoxAdapter(
          child: SizedBox(height: 8.h),
        ),
        const CustomBanner(
          heightofBanner: 150,
          customBannerImage: AppImageAssets.banner2,
        ),
        SliverToBoxAdapter(
          child: CategoryAndShowMoreAndListOfImage(
              categoryName: S.of(context).Discounts,
              imagesNmae: const [
                'assets/images/Rectangle 1435.png',
                'assets/images/Rectangle 1437.png',
                'assets/images/Rectangle 1435.png',
                'assets/images/Rectangle 1437.png',
              ]),
        ),
        SliverToBoxAdapter(
          child: SizedBox(height: 24.h),
        ),
        const DiscountCardSlider(
          images: [
            'assets/images/product photo.png',
            'assets/images/product photo.png',
            'assets/images/product photo.png',
          ],
        ),
        SliverToBoxAdapter(
          child: SizedBox(height: 16.h),
        ),
        const DiscountBannerListView(),
        SliverToBoxAdapter(
          child: SizedBox(height: 24.h),
        ),
        const DiscountBanner(),
        SliverToBoxAdapter(
          child: SizedBox(height: 32.h),
        ),
        TitleAndShowMoreWidget(
          tittle: S.of(context).bestsellers,
        ),
        const BestsellersGridView(),
        SliverToBoxAdapter(
          child: SizedBox(height: 32.h),
        ),
        const CustomBanner(
          heightofBanner: 100,
          customBannerImage: 'assets/images/Frame 427319369.png',
        ),
        SliverToBoxAdapter(
          child: SizedBox(height: 32.h),
        ),
        SliverToBoxAdapter(
          child: CategoryAndShowMoreAndListOfImage(
              categoryName: S.of(context).Perfumes,
              imagesNmae: const [
                'assets/images/Rectangle 1435.png',
                'assets/images/Rectangle 1437.png',
                'assets/images/Rectangle 1435.png',
                'assets/images/Rectangle 1437.png',
              ]),
        ),
        SliverToBoxAdapter(
          child: SizedBox(height: 32.h),
        ),
        SliverToBoxAdapter(
          child: CategoryAndShowMoreAndListOfImage(
            categoryName: S.of(context).menswear,
            imagesNmae: const [
              'assets/images/Rectangle 1435.png',
              'assets/images/Rectangle 1437.png',
              'assets/images/Rectangle 1435.png',
              'assets/images/Rectangle 1437.png',
            ],
          ),
        ),
        SliverToBoxAdapter(
          child: SizedBox(height: 32.h),
        ),
        const CustomBanner(
          heightofBanner: 150,
          customBannerImage: 'assets/images/Frame 202.png',
        ),
        SliverToBoxAdapter(
          child: SizedBox(height: 24.h),
        ),
        TitleAndShowMoreWidget(
          tittle: S.of(context).ForYou,
        ),
        const ForYouGridView(),
        SliverToBoxAdapter(
          child: SizedBox(height: 32.h),
        ),
        const CustomBanner(
          heightofBanner: 260,
          customBannerImage: 'assets/images/Frame 427319376.png',
        ),
        SliverToBoxAdapter(
          child: CategoryAndShowMoreAndListOfImage(
            categoryName: S.of(context).sportswear,
            imagesNmae: const [
              'assets/images/Rectangle 1435.png',
              'assets/images/Rectangle 1437.png',
              'assets/images/Rectangle 1435.png',
              'assets/images/Rectangle 1437.png',
            ],
          ),
        ),
        SliverToBoxAdapter(
          child: SizedBox(height: 32.h),
        ),
        SliverToBoxAdapter(
          child: CategoryAndShowMoreAndListOfImage(
            categoryName: S.of(context).Childrenclothing,
            imagesNmae: const [
              'assets/images/Rectangle 1435.png',
              'assets/images/Rectangle 1437.png',
              'assets/images/Rectangle 1435.png',
              'assets/images/Rectangle 1437.png',
            ],
          ),
        ),
        SliverToBoxAdapter(
          child: SizedBox(height: 32.h),
        ),
        const DiscountCardSlider(
          images: [
            'assets/images/product photo.png',
            'assets/images/product photo.png',
            'assets/images/product photo.png',
          ],
        ),
        SliverToBoxAdapter(
          child: SizedBox(height: 16.h),
        ),
        const DiscountBannerListView(),
      ],
    );
  }
}

class CitySelectionWidget extends StatefulWidget {
  const CitySelectionWidget({super.key});

  @override
  _CitySelectionWidgetState createState() => _CitySelectionWidgetState();
}

class _CitySelectionWidgetState extends State<CitySelectionWidget> {
  String selectedCity = 'السعودية';

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: GestureDetector(
        onTap: () {
          // Show the city selection bottom sheet
          SelectCityBottomSheet.show(
            context: context,
            onCitySelected: (String city) {
              setState(() {
                selectedCity = city; // Update the city
              });
            },
          );
        },
        child: Container(
          width: double.infinity,
          height: 40.h,
          color: const Color(0xff26AE65).withOpacity(0.25),
          child: Row(
            children: [
              SizedBox(
                width: 27.w,
              ),
              SvgPicture.asset(
                AppImageAssets.roadMap,
                height: 18.h,
              ),
              SizedBox(
                width: 8.w,
              ),
              Text(
                'التوصيل إلى ',
                style: AppTextStyle.medium16.copyWith(
                  color: AppColors.gray4Color,
                ),
              ),
              Text(
                selectedCity, // Display the selected city
                style: AppTextStyle.bold16,
              ),
              SizedBox(
                width: 8.w,
              ),
              Transform.rotate(
                angle: 90 *
                    3.141592653589793238 /
                    180, // Rotate 90 degrees (downward arrow)
                child: SvgPicture.asset(
                  AppImageAssets.back,
                  height: 16.h,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
