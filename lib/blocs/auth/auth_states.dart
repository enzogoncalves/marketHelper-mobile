import 'package:markethelper_mobile/models/general/general_models.dart';

abstract class AuthState {}

// Initial State
class AuthInitialState extends AuthState {}

// Register States
class AuthRegisterRequestedInProgressState extends AuthState {}

class AuthRegisterSuccessState extends AuthState {}

class AuthRedirectToSignInPageState extends AuthState {}

// Sign In States
class AuthSignInRequestedInProgressState extends AuthState {}

class AuthSignInSuccessState extends AuthState {}

class AuthRedirectToRegisterPageState extends AuthState {}

// Auth Error States
class AuthErrorState extends AuthState {
  AuthErrorState({required this.response});

  final MarketHelperGeneralResponse response;
}
