abstract class AuthEvent {}

class AuthDefaultEvent extends AuthEvent {}

class AuthRegisterRequestedEvent extends AuthEvent {
  AuthRegisterRequestedEvent({
    required this.email,
    required this.password,
  });

  final String email;
  final String password;
}

class AuthSignInRequestedEvent extends AuthEvent {
  AuthSignInRequestedEvent({
    required this.email,
    required this.password,
  });

  final String email;
  final String password;
}

class AuthRedirectToRegisterPageEvent extends AuthEvent {}

class AuthRedirectToSignInPageEvent extends AuthEvent {}
