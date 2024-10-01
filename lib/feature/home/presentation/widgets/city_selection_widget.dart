import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';

import '../../../login/presentation/widgets/select_city_bottom_sheet.dart';

class CitySelectionWidget extends StatefulWidget {
  const CitySelectionWidget({super.key});

  @override
  State<CitySelectionWidget> createState() => _CitySelectionWidgetState();
}

class _CitySelectionWidgetState extends State<CitySelectionWidget> {
  String selectedCity = 'السعودية';

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: GestureDetector(
        onTap: () {
          SelectCityBottomSheet.show(
            context: context,
            onCitySelected: (String city) {
              setState(() {
                selectedCity = city;
              });
            },
          );
        },
        child: Container(
          width: double.infinity,
          color: const Color(0xff26AE65).withOpacity(0.25),
          padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 16.w),
          child: Center(
            child: Row(
              children: [
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
                    height: 14.h,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
