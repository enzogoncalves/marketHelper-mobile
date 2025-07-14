// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignInResponse _$SignInResponseFromJson(Map<String, dynamic> json) =>
    _SignInResponse(
      authorized: json['authorized'] as bool,
      tokenId: json['tokenId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$SignInResponseToJson(_SignInResponse instance) =>
    <String, dynamic>{
      'authorized': instance.authorized,
      'tokenId': instance.tokenId,
      'userId': instance.userId,
    };

_RegisterAccountResponse _$RegisterAccountResponseFromJson(
  Map<String, dynamic> json,
) => _RegisterAccountResponse(
  name: json['name'] as String,
  email: json['email'] as String,
  age: (json['age'] as num).toInt(),
  profile_picture: json['profile_picture'] as String,
);

Map<String, dynamic> _$RegisterAccountResponseToJson(
  _RegisterAccountResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'email': instance.email,
  'age': instance.age,
  'profile_picture': instance.profile_picture,
};
