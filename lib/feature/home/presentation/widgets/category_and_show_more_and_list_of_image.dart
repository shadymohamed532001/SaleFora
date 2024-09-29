import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/generated/l10n.dart';

class CategoryAndShowMoreAndListOfImage extends StatelessWidget {
  const CategoryAndShowMoreAndListOfImage({
    super.key,
    required this.categoryName,
    required this.imagesNmae,
  });
  final String categoryName;
  final List<String> imagesNmae;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0.w),
          child: Row(
            children: [
              Text(
                categoryName,
                style: AppTextStyle.bold18,
              ),
              const Spacer(),
              TextButton(
                onPressed: () {},
                child: Text(
                  S.of(context).Showmore,
                  style: AppTextStyle.bold16.copyWith(
                    color: AppColors.gray2Color,
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 16),
        SizedBox(
          height: 150.h,
          child: Padding(
            padding: EdgeInsets.only(right: 24.0.w),
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 4,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(left: 24.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              imagesNmae[index],
                              height: 150.h,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          '30 ريس',
                          style: AppTextStyle.medium18
                              .copyWith(color: AppColors.primaryColor),
                        )
                      ],
                    ),
                  );
                }),
          ),
        ),
      ],
    );
  }
}
