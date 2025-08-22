import 'package:dio/dio.dart';
import 'package:markethelper_mobile/models/auth/auth_model.dart';
import 'package:markethelper_mobile/models/general/general_models.dart';
import 'package:markethelper_mobile/modules/Auth/service/auth_service.dart';
import 'package:markethelper_mobile/services/functions/parseResponse.dart';
import 'package:markethelper_mobile/services/http/http_service.dart';

class AuthServiceImpl implements AuthService {
  AuthServiceImpl(this._httpService);

  final HttpService _httpService;

  @override
  Future<MarketHelperGeneralResponse> registerAccount({
    required String email,
    required String password,
  }) async {
    try {
      final response = await _httpService.request(
        type: RequestType.POST,
        path: "users",
        data: {"email": email, "password": password},
        options: Options(method: "POST"),
      );

      print('aqui !');

      final generalResponse = parseResponse(response.data, SignInResponse.fromJson);

      return generalResponse;
    } on DioException catch (httpError) {
      if (httpError.response != null) {
        if (httpError.response!.statusCode == 400) {
          final Map<String, dynamic> fullErrorResponse = {
            ...httpError.response!.data,
            "success": false,
            "error": {"statusCode": 400, "type": "FST_ERR_VALIDATION"},
          };

          throw parseResponse(fullErrorResponse, (dynamic _) => null);
        }

        return parseResponse(
          httpError.response!.data,
          (json) => httpError.response!.data["data"],
        );
      } else {
        throw ("Not able to make this http request (register new user: auth_service_impl.dart)");
      }
    }
  }

  @override
  Future<MarketHelperGeneralResponse<SignInResponse?>> signIn({
    required String email,
    required String password,
  }) async {
    try {
      final response = await _httpService.request(
        type: RequestType.POST,
        path: "auth/signIn",
        data: {"email": email, "password": password},
        options: Options(method: "POST"),
      );

      print('SIGN IN RESPONSE');
      print(response.data["data"]);

      final generalResponse = parseResponse(response.data, SignInResponse.fromJson);

      return generalResponse;
    } on DioException catch (httpError) {
      if (httpError.response != null) {
        if (httpError.response!.statusCode == 400) {
          final Map<String, dynamic> fullErrorResponse = {
            ...httpError.response!.data,
            "success": false,
            "error": {"statusCode": 400, "type": "FST_ERR_VALIDATION"},
          };

          throw parseResponse(fullErrorResponse, (dynamic _) => null);
        }

        return parseResponse(
          httpError.response!.data,
          (dynamic _) => httpError.response!.data["data"],
        );
      } else {
        throw ("Not able to make this http request (register new user: auth_service_impl.dart)");
      }
    }
  }
}
