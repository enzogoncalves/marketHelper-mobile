import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:markethelper_mobile/blocs/auth/auth_events.dart';
import 'package:markethelper_mobile/blocs/auth/auth_states.dart';
import 'package:markethelper_mobile/services/auth/impl/auth_service_impl.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this.authService) : super(AuthInitialState()) {
    on<AuthSigninRequestedEvent>((event, emit) async {
      print(
        "AuthBloc: Signin requested with email: ${event.email} and password: ${event.password}",
      );

      try {
        await authService.registerAccount(
          email: event.email,
          password: event.password,
        );
        emit(AuthSuccessState());
      } catch (e) {
        emit(AuthErrorState());
      }
    });
  }

  AuthServiceImpl authService;
}
