import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/core/cubite/change_language_cubit.dart';
import 'package:salefora/core/cubite/change_language_state.dart';
import 'package:salefora/core/routing/app_routes.dart';
import 'package:salefora/core/themaing/app_colors.dart';

import 'generated/l10n.dart';

class SaleForaApp extends StatelessWidget {
  const SaleForaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MultiBlocProvider(
        providers: [
          BlocProvider<LocaleCubit>(
            create: (context) => LocaleCubit(),
          ),
        ],
        child: BlocBuilder<LocaleCubit, GenericCubitState<Locale>>(
          builder: (context, state) {
            return MaterialApp(
              locale: context.watch<LocaleCubit>().state.data,
              supportedLocales: S.delegate.supportedLocales,
              localizationsDelegates: const [
                S.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              theme: ThemeData(scaffoldBackgroundColor: AppColors.whiteColor),
              debugShowCheckedModeBanner: false,
              onGenerateRoute: AppRoutes.onGenerateRoute,
            );
          },
        ),
      ),
    );
  }
}
