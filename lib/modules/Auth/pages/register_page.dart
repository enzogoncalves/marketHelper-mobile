import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:markethelper_mobile/blocs/auth/auth_bloc.dart';
import 'package:markethelper_mobile/blocs/auth/auth_events.dart';
import 'package:markethelper_mobile/blocs/auth/auth_states.dart';
import 'package:markethelper_mobile/modules/Auth/widgets/custom_textField.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  AuthBloc authBloc = Modular.get<AuthBloc>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 229, 205, 179),
      body: BlocBuilder<AuthBloc, AuthState>(
        bloc: authBloc,
        builder: (_, state) {
          if (state is AuthRegisterSuccessState) {
            Modular.to.pushReplacementNamed('./signin');
          }

          if (state is AuthRedirectToSignInPageState) {
            Modular.to.pushReplacementNamed('./signin');
          }

          if (state is AuthErrorState) {
            return Center(
              child: Column(
                children: [
                  Text(
                    'Error: ${state.response.message}',
                    style: TextStyle(fontSize: 24, color: Colors.red),
                  ),
                  Text(
                    'Error: ${state.response.error!.statusCode}',
                    style: TextStyle(fontSize: 24, color: Colors.red),
                  ),
                  ElevatedButton(
                    onPressed: () => {authBloc.add(AuthDefaultEvent())},
                    child: Text('Voltar'),
                  ),
                ],
              ),
            );
          }

          return Column(
            children: [
              Center(
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/logo-removebg.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Criar conta',
                            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900),
                          ),
                          Text(
                            'Crie uma conta para acessar o Market Helper',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(height: 20),

                          Form(
                            key: _formKey,
                            child: Column(
                              children: [
                                CustomTextField(
                                  controller: _emailController,
                                  hintText: 'Email',
                                ),
                                const SizedBox(height: 10),
                                CustomTextField(
                                  controller: _passwordController,
                                  hintText: 'Password',
                                  obscureText: true,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              GestureDetector(
                                onTap:
                                    () => {authBloc.add(AuthRedirectToSignInPageEvent())},
                                child: Text(
                                  'Esqueceu a senha?',
                                  style: TextStyle(color: Colors.grey.shade600),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          GestureDetector(
                            onTap:
                                () => {
                                  authBloc.add(
                                    AuthRegisterRequestedEvent(
                                      email: _emailController.text,
                                      password: _passwordController.text,
                                    ),
                                  ),
                                },
                            child: Container(
                              padding: const EdgeInsets.all(25),

                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Center(
                                child: Text(
                                  'Criar conta',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 20),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Já tem uma conta?',
                                style: TextStyle(color: Colors.grey.shade600),
                              ),
                              const SizedBox(width: 5),
                              GestureDetector(
                                onTap:
                                    () => {authBloc.add(AuthRedirectToSignInPageEvent())},
                                child: Text(
                                  'Entrar',
                                  style: TextStyle(color: Colors.lightBlue),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
