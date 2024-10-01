import 'package:flutter/material.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/feature/sections/presentation/widgets/all_category_section_body.dart';

class AllCategorySection extends StatelessWidget {
  const AllCategorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.scaffoldColor,
      body: AllCategorySectionBody(),
    );
  }
}
