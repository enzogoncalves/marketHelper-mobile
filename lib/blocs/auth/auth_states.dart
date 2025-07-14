abstract class AuthState {}

class AuthInitialState extends AuthState {}

class AuthSigninRequestedInProgressState extends AuthState {
  AuthSigninRequestedInProgressState({
    required this.email,
    required this.password,
  });

  final String email;
  final String password;
}

class AuthSuccessState extends AuthState {}

class AuthErrorState extends AuthState {}
