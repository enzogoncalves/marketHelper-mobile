import 'package:markethelper_mobile/models/general/general_models.dart';

abstract class AuthService {
  Future<MarketHelperGeneralResponse> registerAccount({
    required String email,
    required String password,
  });
}
