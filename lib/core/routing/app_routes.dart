import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:salefora/core/routing/routes.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/feature/layout/presentation/pages/layout_views.dart';
import 'package:salefora/service_locator.dart';

import '../../feature/layout/presentation/manager/cubit/layout_cubit.dart';

class AppRoutes {
  static Route<dynamic>? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.initialRoute:
        return MaterialPageRoute(
          builder: (context) => BlocProvider(
            create: (context) => serviceLocator.get<LayoutCubit>(),
            child: const LayOutViews(),
          ),
        );

      default:
        return _unFoundRoute();
    }
  }

  static Route<dynamic> _unFoundRoute() {
    return MaterialPageRoute(
      builder: (context) => const Scaffold(
        body: Center(
          child: Text(
            'Not Found this Route',
            style: AppTextStyle.bold14,
          ),
        ),
      ),
    );
  }
}
    // case Routes.initialRoute:
      //   if (onBording != null) {
      //     if (usertoken != null) {
      //       return MaterialPageRoute(
      //         builder: (context) => BlocProvider(
      //           create: (context) => serviceLocator.get<LayoutCubit>(),
      //           child: const LayOutViews(),
      //         ),
      //       );
      //     } else {
      //       return MaterialPageRoute(
      //         builder: (context) => MultiBlocProvider(
      //           providers: [
      //             BlocProvider(
      //               create: (context) => serviceLocator.get<LoginCubit>(),
      //             ),
      //             BlocProvider(
      //               create: (context) => serviceLocator.get<SignUpCubit>(),
      //             ),
      //           ],
      //           child: const AuthViewBody(),
      //         ),
      //       );
      //     }
      //   } else {
      //     return MaterialPageRoute(
      //       builder: (context) => BlocProvider(
      //         create: (context) => serviceLocator.get<OnbordingCubit>(),
      //         child: const OnBordingView(),
      //       ),
      //     );
      //   }