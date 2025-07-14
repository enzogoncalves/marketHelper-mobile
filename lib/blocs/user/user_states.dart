import 'package:markethelper_mobile/models/user/user_model.dart';

abstract class UserState {
  UserState(this.user);

  User? user;
}

class UserInitialState extends UserState {
  UserInitialState() : super(null);
}
