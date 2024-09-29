import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'favourite_state.dart';

class FavouriteCubit extends Cubit<FavouriteState> {
  FavouriteCubit() : super(FavouriteInitial());
  bool isList = false;

  bool isFavouriteFound = false;

  void changeList() {
    isList = !isList;
    emit(ChnageFromListToGrid());
  }
}
