import 'package:flutter/material.dart';
import 'package:salefora/feature/home/presentation/widgets/best_sellers_item.dart';

class BestsellersGridView extends StatelessWidget {
  const BestsellersGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: GridView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: 4,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: .66,
          ),
          itemBuilder: (context, index) {
            return const BestSellersItem();
          }),
    );
  }
}
