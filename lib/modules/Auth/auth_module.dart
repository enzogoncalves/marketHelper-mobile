import 'package:flutter_modular/flutter_modular.dart';
import 'package:markethelper_mobile/blocs/auth/auth_bloc.dart';
import 'package:markethelper_mobile/modules/Auth/pages/register_page.dart';
import 'package:markethelper_mobile/modules/Auth/pages/signin_page.dart';
import 'package:markethelper_mobile/modules/Auth/service/impl/auth_service_impl.dart';
import 'package:markethelper_mobile/router/pages_name.dart';
import 'package:markethelper_mobile/services/http/http_service.dart';

class AuthModule extends Module {
  @override
  void binds(i) {
    i.addSingleton(() => AuthBloc(AuthServiceImpl(HttpService())));
  }

  @override
  void routes(r) {
    r.child(
      PagesName.register,
      child: (context) => const RegisterPage(),
    );
    r.child(PagesName.signIn, child: (context) => const SignInPage());
  }
}
