import 'package:flutter/material.dart';

import 'package:salefora/feature/sections/presentation/widgets/all_category_sections_header.dart';
import 'package:salefora/feature/sections/presentation/widgets/all_category_section_list_view.dart';

import '../../../../generated/l10n.dart';

class AllCategorySectionBody extends StatelessWidget {
  const AllCategorySectionBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: AllCategorySectionHeader(
            title: S.of(context).Sections,
          ),
        ),
        const AllCategorySectionListView()
      ],
    );
  }
}
