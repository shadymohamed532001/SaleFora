import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/widgets/app_text_formfield.dart';
import 'package:salefora/generated/l10n.dart';

class HomeSearchFiled extends StatelessWidget {
  const HomeSearchFiled({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      child: AppTextFormFiled(
        hintText: S.of(context).Youcansearchfromhere,
        obscureText: true,
        suffixIcon: Transform.scale(
          scale: .5.sp,
          child: SvgPicture.asset(
            AppImageAssets.searchNormal,
          ),
        ),
      ),
    );
  }
}
