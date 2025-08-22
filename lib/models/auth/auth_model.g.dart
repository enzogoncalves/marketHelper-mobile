// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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

_SignInResponse _$SignInResponseFromJson(Map<String, dynamic> json) =>
    _SignInResponse(
      authorized: json['authorized'] as bool,
      token: Token.fromJson(json['token'] as Map<String, dynamic>),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$SignInResponseToJson(_SignInResponse instance) =>
    <String, dynamic>{
      'authorized': instance.authorized,
      'token': instance.token.toJson(),
      'userId': instance.userId,
    };

_Token _$TokenFromJson(Map<String, dynamic> json) => _Token(
  token: json['token'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  expiresAt: DateTime.parse(json['expiresAt'] as String),
);

Map<String, dynamic> _$TokenToJson(_Token instance) => <String, dynamic>{
  'token': instance.token,
  'createdAt': instance.createdAt.toIso8601String(),
  'expiresAt': instance.expiresAt.toIso8601String(),
};
