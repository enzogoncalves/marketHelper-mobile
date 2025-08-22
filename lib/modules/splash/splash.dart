import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:markethelper_mobile/router/pages_name.dart';

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
    await Future.delayed(const Duration(milliseconds: 500));

    Modular.to.pushReplacementNamed('./${ModulesName.auth}${PagesName.register}');
  }

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Market Helper', style: TextStyle(fontSize: 45)));
  }
}
