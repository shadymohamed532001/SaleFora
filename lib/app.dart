import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:salefora/core/cubite/change_language_cubit.dart';
import 'package:salefora/core/cubite/change_language_state.dart';
import 'package:salefora/core/routing/app_routes.dart';

import 'generated/l10n.dart';

class SaleForaApp extends StatelessWidget {
  const SaleForaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<LocaleCubit>(
          create: (context) => LocaleCubit(),
        ),
      ],
      child: BlocBuilder<LocaleCubit, GenericCubitState<Locale>>(
        builder: (context, state) {
          // Locale? locale;
          // if (state.status == Status.success && state.data != null) {
          //   locale = state.data!;
          // }

          return MaterialApp(
            locale: context.watch<LocaleCubit>().state.data,
            supportedLocales: const [
              Locale('en', 'US'),
              Locale('ar', 'EG'),
            ],
            localizationsDelegates: const [
              S.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            debugShowCheckedModeBanner: false,
            onGenerateRoute: AppRoutes.onGenerateRoute,
          );
        },
      ),
    );
  }
}
