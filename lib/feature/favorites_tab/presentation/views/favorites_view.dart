import 'package:flutter/material.dart';
import 'package:salefora/feature/favorites_tab/presentation/widgets/favorites_view_body.dart';

class FavoritesView extends StatelessWidget {
  const FavoritesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: FavoritesViewBody(),
    );
  }
}
