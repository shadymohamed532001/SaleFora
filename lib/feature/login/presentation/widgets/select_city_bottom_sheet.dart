import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/helper/naviagtion_extentaions.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/core/widgets/app_text_formfield.dart';

class SelectCityBottomSheet {
  static void show({
    required BuildContext context,
  }) {
    showModalBottomSheet<Widget>(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) => const CitySelectionBottomSheet(),
    );
  }
}

class CitySelectionBottomSheet extends StatefulWidget {
  const CitySelectionBottomSheet({super.key});

  @override
  State<CitySelectionBottomSheet> createState() =>
      _CitySelectionBottomSheetState();
}

class _CitySelectionBottomSheetState extends State<CitySelectionBottomSheet>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  final List<String> cities = [
    'مكة المكرمة',
    'المدينة المنورة',
    'جدة',
    'الرياض',
    'الدمام',
    'الخبر',
    'الطائف',
    'القطيف',
    'تبوك',
    'حائل',
    'ينبع'
  ];

  @override
  void initState() {
    _initController();
    super.initState();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  void _initController() {
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 400),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(24),
        topRight: Radius.circular(24),
      ),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24),
            topRight: Radius.circular(24),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 20.0,
              offset: Offset(0, -4),
            ),
          ],
        ),
        child: BottomSheet(
          enableDrag: true,
          animationController: _animationController,
          onClosing: () => context.pop(),
          builder: (context) => Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: SizedBox(
              height: 0.9.sh,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  SizedBox(
                    height: 12.h,
                  ),
                  Container(
                    width: 80,
                    height: 6,
                    decoration: ShapeDecoration(
                      color: AppColors.gray11Color,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                  SizedBox(height: 16.h),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: SvgPicture.asset(
                          AppImageAssets.roadMap,
                        ),
                      ),
                      SizedBox(width: 8.w),
                      const Text(
                        'اختر مدينتك',
                        style: AppTextStyle.bold24,
                      ),
                      const Spacer(),
                      GestureDetector(
                        onTap: () {
                          context.pop();
                        },
                        child: SvgPicture.asset(
                          AppImageAssets.close,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.h),
                  AppTextFormFiled(
                    hintText: 'ابحث عن مدينتك',
                    obscureText: false,
                    fillColor: AppColors.gray10Color,
                    filled: true,
                    suffixIcon: Transform.scale(
                      scale: 0.5.sp,
                      child: SvgPicture.asset(
                        AppImageAssets.searchNormal,
                      ),
                    ),
                  ),
                  SizedBox(height: 32.h),
                  Expanded(
                    child: ListView.builder(
                      itemCount: cities.length,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            ListTile(
                              title: Text(
                                cities[index],
                                style: AppTextStyle.medium22.copyWith(
                                  color: AppColors.gray7Color,
                                ),
                              ),
                              onTap: () {},
                            ),
                            const Divider(),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
