import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/helper/naviagtion_extentaions.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';

class BackIcon extends StatelessWidget {
  const BackIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional.centerStart,
      child: IconButton(
        onPressed: () {
          context.pop();
        },
        icon: Localizations.localeOf(context).languageCode == 'ar'
            ? SvgPicture.asset(
                AppImageAssets.back,
                height: 25,
              )
            : Transform(
                alignment: Alignment.center,
                transform: Matrix4.rotationY(
                  3.14159,
                ),
                child: SvgPicture.asset(
                  AppImageAssets.back,
                  height: 25,
                ),
              ),
      ),
    );
  }
}
