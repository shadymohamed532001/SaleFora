import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'change_language_state.dart';

class LocaleCubit extends Cubit<GenericCubitState<Locale>> {
  LocaleCubit() : super(GenericCubitState.empty()) {
    _loadLocale();
  }

  Future<void> _loadLocale() async {
    emit(GenericCubitState.loading());
    try {
      final prefs = await SharedPreferences.getInstance();
      final languageCode = prefs.getString('languageCode') ?? 'ar';
      final countryCode = prefs.getString('countryCode') ?? 'EG';
      emit(GenericCubitState.success(Locale(languageCode, countryCode)));
    } catch (e) {
      emit(GenericCubitState.failure("Failed to load locale: ${e.toString()}"));
    }
  }

  Future<void> toggleLocale() async {
    try {
      final currentLocale = state.data;
      if (currentLocale == null) {
        throw Exception('No locale data available');
      }

      final newLocale = currentLocale.languageCode == 'en'
          ? const Locale('ar', 'EG')
          : const Locale('en', 'US');

      emit(GenericCubitState.loading());

      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('languageCode', newLocale.languageCode);
      await prefs.setString('countryCode', newLocale.countryCode ?? '');

      emit(GenericCubitState.success(newLocale));
    } catch (e) {
      emit(GenericCubitState.failure(
          "Failed to toggle locale: ${e.toString()}"));
    }
  }
}
