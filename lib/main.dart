import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:markethelper_mobile/router/app_module.dart';

void main() {
  laod();

  runApp(ModularApp(module: AppModule(), child: MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Market Helper',
      debugShowCheckedModeBanner: false,
      routerConfig: Modular.routerConfig,
    );
  }
}

Future<void> laod() async {
  WidgetsFlutterBinding.ensureInitialized();
  Modular.setInitialRoute("/splash");

  print("------------------------");
  print("Load function run");
  print("------------------------");
  // You can add any initialization logic here if needed
}
