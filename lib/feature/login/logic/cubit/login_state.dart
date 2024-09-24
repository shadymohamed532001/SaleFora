part of 'login_cubit.dart';

@immutable
sealed class LoginState {}

final class LoginInitial extends LoginState {}

class LoginPhoneChanged extends LoginState {
  final bool isPhoneNotEmpty;

  LoginPhoneChanged(this.isPhoneNotEmpty);
}
