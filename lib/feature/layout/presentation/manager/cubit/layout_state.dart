part of 'layout_cubit.dart';

@immutable
sealed class LayoutState {}

final class LayoutInitial extends LayoutState {}

class ChangeBottomNavState extends LayoutState {
  final int index;

  ChangeBottomNavState({required this.index});
}

class ChangeBottomNavToHome extends LayoutState {
  ChangeBottomNavToHome();
}
