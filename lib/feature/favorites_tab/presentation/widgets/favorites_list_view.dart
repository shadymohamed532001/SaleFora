import 'package:flutter/material.dart';
import 'package:salefora/feature/favorites_tab/presentation/widgets/favorites_list_view_item.dart';

class FavoritesListView extends StatelessWidget {
  const FavoritesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemBuilder: (context, index) {
        return const FavoritesListViewItem();
      },
      itemCount: 10,
    );
  }
}
