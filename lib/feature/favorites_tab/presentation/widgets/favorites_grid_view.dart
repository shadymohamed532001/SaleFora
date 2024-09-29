import 'package:flutter/material.dart';
import 'package:salefora/feature/favorites_tab/presentation/widgets/favorites_grid_view_item.dart';

class FavoritesGridView extends StatelessWidget {
  const FavoritesGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 16,
        crossAxisSpacing: 10,
        childAspectRatio: 1 / 2.2,
      ),
      itemBuilder: (context, index) => const FavoritesGridViewItem(),
    );
  }
}
