import 'package:flutter/material.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/feature/favorites/presentation/widgets/favorites_view_body.dart';

class FavoritesView extends StatelessWidget {
  const FavoritesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.scaffoldColor,
      body: FavoritesViewBody(),
    );
  }
}
