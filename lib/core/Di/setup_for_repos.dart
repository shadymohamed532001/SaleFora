import 'package:salefora/feature/layout/data/repositories/layout_repo.dart';
import 'package:salefora/feature/layout/data/repositories/layout_repo_impl.dart';
import 'package:salefora/service_locator.dart';

class SetupForRepos {
  void setupForRepos() {
    serviceLocator.registerLazySingleton<LayOutRepo>(() => LayoutRepoImpl());
  }
}
