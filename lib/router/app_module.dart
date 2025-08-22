import 'package:flutter_modular/flutter_modular.dart';
import 'package:markethelper_mobile/modules/Auth/auth_module.dart';
import 'package:markethelper_mobile/modules/splash/splash.dart';
import 'package:markethelper_mobile/router/pages_name.dart';

class AppModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child(PagesName.splash, child: (context) => const SplashPage());
    r.module(ModulesName.auth, module: AuthModule());
  }
}
