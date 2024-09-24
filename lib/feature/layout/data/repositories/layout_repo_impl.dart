import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/feature/home/presentation/views/user_home_view.dart';
import 'package:salefora/feature/layout/data/models/change_index_params.dart';
import 'package:salefora/feature/layout/data/repositories/layout_repo.dart';
import 'package:salefora/feature/layout/presentation/manager/cubit/layout_cubit.dart';
import '../../../../generated/l10n.dart';

class LayoutRepoImpl extends LayOutRepo {
  LayoutRepoImpl();
  @override
  void changeBottomNavIndex({required ChangeIndexParams changeIndexParams}) {
    LayoutCubit.getObject(changeIndexParams.context).currentIndex =
        changeIndexParams.index!;
  }

  @override
  void changeBottomNavToHome({required ChangeIndexParams changeIndexParams}) {
    LayoutCubit.getObject(changeIndexParams.context).currentIndex = 0;
  }

  @override
  List<Widget> getBody() {
    return const <Widget>[
      UserHomeView(),
      UserHomeView(),
      UserHomeView(),
      UserHomeView(),
      UserHomeView(),
    ];
  }

  @override
  List<BottomNavigationBarItem> getBottomNavItems(BuildContext context) =>
      <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          label: S.of(context).home,
          icon: SvgPicture.asset(
            AppImageAssets.homeIcon,
            width: 24,
            height: 24,
            colorFilter: ColorFilter.mode(
              BlocProvider.of<LayoutCubit>(context).currentIndex == 0
                  ? AppColors.primaryColor
                  : AppColors.greyColor,
              BlendMode.srcIn,
            ),
          ),
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            AppImageAssets.favoriteIcon,
            width: 24,
            height: 24,
            colorFilter: ColorFilter.mode(
              BlocProvider.of<LayoutCubit>(context).currentIndex == 1
                  ? AppColors.primaryColor
                  : AppColors.greyColor,
              BlendMode.srcIn,
            ),
          ),
          label: S.of(context).history,
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            AppImageAssets.ordersIcon,
            width: 24,
            height: 24,
            colorFilter: ColorFilter.mode(
              BlocProvider.of<LayoutCubit>(context).currentIndex == 2
                  ? AppColors.primaryColor
                  : AppColors.greyColor,
              BlendMode.srcIn,
            ),
          ),
          label: S.of(context).exercises,
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            AppImageAssets.acountIcon,
            width: 24,
            height: 24,
            colorFilter: ColorFilter.mode(
              BlocProvider.of<LayoutCubit>(context).currentIndex == 3
                  ? AppColors.primaryColor
                  : AppColors.greyColor,
              BlendMode.srcIn,
            ),
          ),
          label: S.of(context).settings,
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            AppImageAssets.moreIcon,
            width: 22,
            height: 22,
            colorFilter: ColorFilter.mode(
              BlocProvider.of<LayoutCubit>(context).currentIndex == 4
                  ? AppColors.primaryColor
                  : AppColors.greyColor,
              BlendMode.srcIn,
            ),
          ),
          label: S.of(context).settings,
        ),
      ];
}
