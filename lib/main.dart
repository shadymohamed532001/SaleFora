import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/bloc_observer.dart.dart';
import 'package:salefora/core%20copy/helper/local_services.dart';
import 'package:salefora/core%20copy/networking/api_services.dart';
import 'package:salefora/service_locator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  Bloc.observer = MyBlocObserver();
  ApiServices.init();
  await LocalServices.init();
  ServiceLocator().setUpServiceLocator();
  runApp(const MyApp());
}
