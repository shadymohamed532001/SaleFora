import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:salefora/core/themaing/app_colors.dart';

class OtpForm extends StatelessWidget {
  const OtpForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: SizedBox(
                  height: 64,
                  width: 64,
                  child: TextFormField(
                    onSaved: (pin) {},
                    onChanged: (pin) {
                      if (pin.isNotEmpty) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.number,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    style: Theme.of(context).textTheme.titleLarge,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: authOutlineInputBorder,
                      enabledBorder: authOutlineInputBorder,
                      focusedBorder: authOutlineInputBorder.copyWith(
                        borderSide: const BorderSide(
                          color: AppColors.primarySecondColor,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: SizedBox(
                  height: 64,
                  width: 64,
                  child: TextFormField(
                    onSaved: (pin) {},
                    onChanged: (pin) {
                      if (pin.isNotEmpty) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.number,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    style: Theme.of(context).textTheme.titleLarge,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: authOutlineInputBorder,
                      enabledBorder: authOutlineInputBorder,
                      focusedBorder: authOutlineInputBorder.copyWith(
                        borderSide: const BorderSide(
                          color: AppColors.primarySecondColor,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: SizedBox(
                  height: 64,
                  width: 64,
                  child: TextFormField(
                    onSaved: (pin) {},
                    onChanged: (pin) {
                      if (pin.isNotEmpty) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.number,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    style: Theme.of(context).textTheme.titleLarge,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: authOutlineInputBorder,
                      enabledBorder: authOutlineInputBorder,
                      focusedBorder: authOutlineInputBorder.copyWith(
                        borderSide: const BorderSide(
                          color: AppColors.primarySecondColor,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: SizedBox(
                  height: 64,
                  width: 64,
                  child: TextFormField(
                    onSaved: (pin) {},
                    onChanged: (pin) {
                      if (pin.isNotEmpty) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.number,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    style: Theme.of(context).textTheme.titleLarge,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: authOutlineInputBorder,
                      enabledBorder: authOutlineInputBorder,
                      focusedBorder: authOutlineInputBorder.copyWith(
                        borderSide: const BorderSide(
                          color: AppColors.primarySecondColor,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: SizedBox(
                  height: 64,
                  width: 64,
                  child: TextFormField(
                    onSaved: (pin) {},
                    onChanged: (pin) {
                      if (pin.isNotEmpty) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.number,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    style: Theme.of(context).textTheme.titleLarge,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: authOutlineInputBorder,
                      enabledBorder: authOutlineInputBorder,
                      focusedBorder: authOutlineInputBorder.copyWith(
                        borderSide: const BorderSide(
                          color: AppColors.primarySecondColor,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: SizedBox(
                  height: 64,
                  child: TextFormField(
                    onSaved: (pin) {},
                    onChanged: (pin) {
                      if (pin.isNotEmpty) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.number,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    style: Theme.of(context).textTheme.titleLarge,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: authOutlineInputBorder,
                      enabledBorder: authOutlineInputBorder,
                      focusedBorder: authOutlineInputBorder.copyWith(
                        borderSide: const BorderSide(
                          color: AppColors.primarySecondColor,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const authOutlineInputBorder = OutlineInputBorder(
  borderSide: BorderSide(color: Color(0xFF757575)),
  borderRadius: BorderRadius.all(Radius.circular(12)),
);
