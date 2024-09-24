import 'package:flutter/material.dart';
import 'package:salefora/core/widgets/back_icon.dart';
import 'package:salefora/feature/login/presentation/widgets/otp_view_body.dart';

class OtpView extends StatelessWidget {
  const OtpView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackIcon(),
      ),
      body: const SafeArea(child: OtpViewBody()),
    );
  }
}
