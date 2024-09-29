import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomBanner extends StatelessWidget {
  const CustomBanner({
    super.key,
    required this.heightofBanner,
    required this.customBannerImage,
  });
  final int heightofBanner;
  final String customBannerImage;
  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: heightofBanner.h,
        width: double.infinity,
        child: Image.asset(
          customBannerImage,
          fit: BoxFit.cover,
          width: double.infinity,
        ),
      ),
    );
  }
}
