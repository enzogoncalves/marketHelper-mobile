import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:get_it/get_it.dart';
import 'package:markethelper_mobile/blocs/auth/auth_bloc.dart';
import 'package:markethelper_mobile/router/pages_name.dart';
import 'package:markethelper_mobile/services/auth/impl/auth_service_impl.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    load();
  }

  Future<void> load() async {
    try {
      GetIt.instance<AuthBloc>();
    } catch (e) {
      GetIt.instance.registerSingleton<AuthBloc>(
        AuthBloc(AuthServiceImpl()),
      );
    }

    await Future.delayed(const Duration(seconds: 1));

    Modular.to.pushReplacementNamed(PagesName.signin);
  }

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Market Helper', style: TextStyle(fontSize: 45)),
    );
  }
}
