import 'package:markethelper_mobile/models/auth/auth_model.dart';
import 'package:markethelper_mobile/models/general/general_models.dart';
import 'package:markethelper_mobile/services/auth/auth_service.dart';
import 'package:dio/dio.dart';

final dio = Dio();

class AuthServiceImpl implements AuthService {
  @override
  Future<MarketHelperGeneralResponse> registerAccount({
    required String email,
    required String password,
  }) async {
    final response = await dio.post(
      "http://192.168.0.88:3000/users",
      data: {"email": email, "password": password},
      options: Options(method: "POST"),
    );

    if (response.statusCode == 201) {
      print(response.data);
      return MarketHelperGeneralResponse.fromJson(response.data);
    } else {
      print(response.data);
      throw Exception("Failed to register account");
    }
  }
}
