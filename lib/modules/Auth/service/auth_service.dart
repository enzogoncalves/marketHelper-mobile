import 'package:markethelper_mobile/models/auth/auth_model.dart';
import 'package:markethelper_mobile/models/general/general_models.dart';

abstract class AuthService {
  Future<MarketHelperGeneralResponse> registerAccount({
    required String email,
    required String password,
  });

  Future<MarketHelperGeneralResponse<SignInResponse?>> signIn({
    required String email,
    required String password,
  });
}
