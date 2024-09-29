import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/feature/layout/logic/cubit/layout_cubit.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LayoutCubit, LayoutState>(
      builder: (context, state) {
        LayoutCubit cubit = LayoutCubit.getObject(context);

        return BottomNavigationBar(
          currentIndex: cubit.currentIndex,
          onTap: (index) => cubit.changeBottomNavIndex(index, context),
          items: cubit.getBottomNavItems(context),
          selectedItemColor: AppColors.primarySecondColor,
          unselectedItemColor: Colors.grey,
          backgroundColor: AppColors.whiteColor,
          elevation: 0,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          type: BottomNavigationBarType.fixed,
        );
      },
    );
  }
}
