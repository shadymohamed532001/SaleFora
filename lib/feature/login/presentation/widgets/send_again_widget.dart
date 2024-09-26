import 'dart:async';

import 'package:flutter/material.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/generated/l10n.dart';

class SendAgainWidget extends StatefulWidget {
  const SendAgainWidget({super.key});

  @override
  State<SendAgainWidget> createState() => _SendAgainWidgetState();
}

class _SendAgainWidgetState extends State<SendAgainWidget> {
  late Timer _timer;
  int _start = 80;

  @override
  void initState() {
    super.initState();
    _startTimer();
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 1), (Timer timer) {
      if (_start > 0) {
        setState(() {
          _start--;
        });
      } else {
        timer.cancel();
      }
    });
  }

  void resetTimer() {
    _timer.cancel();
    setState(() {
      _start = 119;
    });
    _startTimer();
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    String minutes = (_start ~/ 60).toString().padLeft(2, '0');
    String seconds = (_start % 60).toString().padLeft(2, '0');

    double progress = _start / 119;

    return Center(
      child: Row(
        children: [
          GestureDetector(
            onTap: resetTimer,
            child: Text(
              S.of(context).ResendOTP,
              style: AppTextStyle.bold14.copyWith(
                color: AppColors.primaryThirdColor,
              ),
            ),
          ),
          const Spacer(),
          Text(
            '$minutes:$seconds',
            style: AppTextStyle.bold14.copyWith(
              color: AppColors.primaryThirdColor,
            ),
          ),
          const SizedBox(width: 6),
          SizedBox(
            width: 15,
            height: 15,
            child: CircularProgressIndicator(
              value: progress,
              strokeWidth: 2,
              backgroundColor: Colors.grey.withOpacity(0.3),
              valueColor: const AlwaysStoppedAnimation<Color>(
                AppColors.primaryColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
