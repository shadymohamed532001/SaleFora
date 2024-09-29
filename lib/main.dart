import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/app.dart';
import 'package:salefora/bloc_observer.dart.dart';
import 'package:salefora/core/helper/local_services.dart';
import 'package:salefora/core/networking/api_services.dart';
import 'package:salefora/service_locator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  Bloc.observer = MyBlocObserver();
  ApiServices.init();
  await LocalServices.init();
  ServiceLocator().setUpServiceLocator();
  runApp(const SaleForaApp());
  // runApp(
  //   DevicePreview(
  //     enabled: true,
  //     builder: (context) => const SaleForaApp(),
  //   ),
  // );
}
