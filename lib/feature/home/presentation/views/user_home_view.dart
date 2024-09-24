import 'package:flutter/material.dart';
import 'package:salefora/feature/home/presentation/widgets/user_home_view_body.dart';

class UserHomeView extends StatelessWidget {
  const UserHomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: UserHomeViewBody(),
    );
  }
}
