import 'package:flutter/material.dart';

import 'all_category_section_item.dart';

class AllCategorySectionListView extends StatelessWidget {
  const AllCategorySectionListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 6,
      itemBuilder: (context, index) {
        return const AllCategorySectionItem();
      },
    );
  }
}
