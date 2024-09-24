import 'package:salefora/feature/layout/data/repositories/layout_repo.dart';
import 'package:salefora/feature/layout/presentation/manager/cubit/layout_cubit.dart';
import 'package:salefora/service_locator.dart';

class SetupForCubits {
  void setUpForCubits() {
    serviceLocator.registerFactory<LayoutCubit>(
        () => LayoutCubit(layOutRepo: serviceLocator.get<LayOutRepo>()));
  }
}
