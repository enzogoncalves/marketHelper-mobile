import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:markethelper_mobile/blocs/auth/auth_events.dart';
import 'package:markethelper_mobile/blocs/auth/auth_states.dart';
import 'package:markethelper_mobile/models/auth/auth_model.dart';
import 'package:markethelper_mobile/models/general/general_models.dart';
import 'package:markethelper_mobile/modules/Auth/service/impl/auth_service_impl.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this.authService) : super(AuthInitialState()) {
    on<AuthDefaultEvent>((event, emit) {
      emit(AuthInitialState());
    });

    on<AuthRegisterRequestedEvent>((event, emit) async {
      emit(AuthRegisterRequestedInProgressState());

      try {
        final MarketHelperGeneralResponse response = await authService.registerAccount(
          email: event.email,
          password: event.password,
        );

        if (response.success) {
          emit(AuthRegisterSuccessState());
        } else {
          print('aqui 6');
          print(response);
          emit(AuthErrorState(response: response));
        }
      } on MarketHelperGeneralResponse catch (e) {
        emit(AuthErrorState(response: e));
      }
    });

    on<AuthRedirectToSignInPageEvent>((event, emit) {
      emit(AuthRedirectToSignInPageState());
    });

    on<AuthSignInRequestedEvent>((event, emit) async {
      emit(AuthSignInRequestedInProgressState());

      try {
        final MarketHelperGeneralResponse<SignInResponse?> response = await authService
            .signIn(email: event.email, password: event.password);

        if (response.success) {
          SharedPreferences prefs = await SharedPreferences.getInstance();

          print('TOKEN TO STRING: ${response.data!.token.toString()}');

          prefs.setString("token", response.data!.token.toString());

          emit(AuthSignInSuccessState());
        } else {
          emit(AuthErrorState(response: response));
        }
      } on MarketHelperGeneralResponse catch (e) {
        emit(AuthErrorState(response: e));
      }
    });

    on<AuthRedirectToRegisterPageEvent>((event, emit) {
      emit(AuthRedirectToRegisterPageState());
    });
  }

  AuthServiceImpl authService;
}
