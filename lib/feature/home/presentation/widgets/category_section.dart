import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/generated/l10n.dart';

class CategorySection extends StatelessWidget {
  const CategorySection({super.key});

  static List<String> categories = [
    AppImageAssets.menClothes,
    AppImageAssets.accessories,
    AppImageAssets.womenClothes,
    AppImageAssets.perfumes,
    AppImageAssets.sportClothes,
    AppImageAssets.womenClothes,
  ];

  @override
  Widget build(BuildContext context) {
    final List<String> categoriesName = [
      S.of(context).menswear,
      S.of(context).accessories,
      S.of(context).womenswear,
      S.of(context).Perfumes,
      S.of(context).sportswear,
      S.of(context).womenswear,
    ];
    return SliverToBoxAdapter(
      child: SizedBox(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * .3,
        child: GridView.builder(
          shrinkWrap: false,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: 6,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
          itemBuilder: (context, index) {
            return Column(
              children: [
                Image.asset(
                  categories[index],
                  width: 74.w,
                  height: 74.h,
                ),
                Text(
                  categoriesName[index],
                  style: AppTextStyle.medium15,
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
