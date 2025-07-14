import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_model.freezed.dart';
part 'auth_model.g.dart';

@freezed
abstract class SignInResponse with _$SignInResponse {
  @JsonSerializable()
  const factory SignInResponse({
    required bool authorized,
    required String tokenId,
    required String userId,
  }) = _SignInResponse;

  factory SignInResponse.fromJson(Map<String, dynamic> json) =>
      _$SignInResponseFromJson(json);
}

@freezed
abstract class RegisterAccountResponse
    with _$RegisterAccountResponse {
  @JsonSerializable()
  const factory RegisterAccountResponse({
    required String name,
    required String email,
    required int age,
    required String profile_picture,
  }) = _RegisterAccountResponse;

  factory RegisterAccountResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$RegisterAccountResponseFromJson(json);
}
