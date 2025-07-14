abstract class AuthEvent {}

class AuthSigninRequestedEvent extends AuthEvent {
  AuthSigninRequestedEvent({
    required this.email,
    required this.password,
  });

  final String email;
  final String password;
}
