import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:salefora/core/themaing/app_image_assets.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/core/widgets/app_text_formfield.dart';
import 'package:salefora/feature/favorites_tab/logic/cubit/favourite_cubit.dart';
import 'package:salefora/feature/favorites_tab/presentation/widgets/favorites_grid_view.dart';
import 'package:salefora/feature/favorites_tab/presentation/widgets/favorites_list_view.dart';
import 'package:salefora/generated/l10n.dart';

class FavoritesViewBody extends StatelessWidget {
  const FavoritesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FavouriteCubit, FavouriteState>(
      builder: (context, state) {
        var favCubit = BlocProvider.of<FavouriteCubit>(context);
        return Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0.w, vertical: 0.h),
          child: CustomScrollView(
            slivers: [
              SliverAppBar(
                centerTitle: true,
                title: Text(
                  S.of(context).favorites,
                  style: AppTextStyle.bold24,
                ),
                backgroundColor: Colors.white,
              ),
              SliverToBoxAdapter(
                child: SizedBox(
                  height: 8.h,
                ),
              ),
              SliverToBoxAdapter(
                child: Row(
                  children: [
                    Expanded(
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
                    ),
                    SizedBox(
                      width: 18.w,
                    ),
                    InkWell(
                      onTap: () {
                        favCubit.changeList();
                      },
                      child: SvgPicture.asset(
                        favCubit.isList
                            ? AppImageAssets.listIcon
                            : AppImageAssets.gridIcon,
                        height: 24.h,
                        width: 24.w,
                      ),
                    ),
                  ],
                ),
              ),
              SliverToBoxAdapter(
                child: SizedBox(
                  height: 24.h,
                ),
              ),
              favCubit.isList
                  ? const FavoritesGridView()
                  : const FavoritesListView()
            ],
          ),
        );
      },
    );
  }
}
