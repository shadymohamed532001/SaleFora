import 'package:flutter/material.dart';
import 'package:salefora/core/themaing/app_styles.dart';

class AppRoutes {
  static Route<dynamic>? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
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
            style: AppStyle.font14Blacksemibold,
          ),
        ),
      ),
    );
  }
}
