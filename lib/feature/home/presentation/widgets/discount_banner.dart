import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        width: double.infinity,
        height: 145.h,
        child: Image.asset(
          'assets/images/Frame 202.png',
          fit: BoxFit.cover,
          width: double.infinity,
        ),
      ),
    );
  }
}
