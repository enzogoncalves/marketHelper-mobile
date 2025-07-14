import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:markethelper_mobile/blocs/user/user_events.dart';
import 'package:markethelper_mobile/blocs/user/user_states.dart';

class UserBloc extends Bloc<UserEvents, UserState> {
  UserBloc() : super(UserInitialState());
}
