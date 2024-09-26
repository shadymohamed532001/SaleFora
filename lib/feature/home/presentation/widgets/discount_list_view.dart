import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/themaing/app_colors.dart';
import '../../../../core/themaing/app_text_styles.dart';

class DiscountListView extends StatelessWidget {
  const DiscountListView({
    required this.imageItem,
    required this.itemName,
    super.key,
  });

  final String imageItem;
  final String itemName;
  static List<String> itemNameList = [
    'assets/images/Rectangle 1435.png',
    'assets/images/Rectangle 1437.png',
    'assets/images/Rectangle 1435.png',
    'assets/images/Rectangle 1437.png',
    'assets/images/Rectangle 1435.png',
    'assets/images/Rectangle 1437.png',
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150.h,
      child: Padding(
        padding: EdgeInsets.only(right: 24.0.w),
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: itemNameList.length,
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
                          itemNameList[index],
                          width: 90.w,
                          height: 150.h,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      itemName,
                      style: AppTextStyle.medium18
                          .copyWith(color: AppColors.primaryColor),
                    )
                  ],
                ),
              );
            }),
      ),
    );
  }
}
