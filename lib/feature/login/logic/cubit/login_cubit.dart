import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginInitial()) {
    phoneController.addListener(() {
      emit(LoginPhoneChanged(phoneController.text.isNotEmpty));
    });
  }

  final TextEditingController phoneController = TextEditingController();
}
