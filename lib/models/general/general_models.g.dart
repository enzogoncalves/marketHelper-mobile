// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MarketHelperGeneralResponse<T> _$MarketHelperGeneralResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _MarketHelperGeneralResponse<T>(
  message: json['message'] as String,
  success: json['success'] as bool,
  data: _$nullableGenericFromJson(json['data'], fromJsonT),
  error:
      json['error'] == null
          ? null
          : MarketHelperGeneralErrorResponse.fromJson(
            json['error'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$MarketHelperGeneralResponseToJson<T>(
  _MarketHelperGeneralResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'message': instance.message,
  'success': instance.success,
  'data': _$nullableGenericToJson(instance.data, toJsonT),
  'error': instance.error,
};

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) => input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) => input == null ? null : toJson(input);

_MarketHelperGeneralErrorResponse _$MarketHelperGeneralErrorResponseFromJson(
  Map<String, dynamic> json,
) => _MarketHelperGeneralErrorResponse(
  statusCode: (json['statusCode'] as num).toInt(),
  type: json['type'] as String,
);

Map<String, dynamic> _$MarketHelperGeneralErrorResponseToJson(
  _MarketHelperGeneralErrorResponse instance,
) => <String, dynamic>{
  'statusCode': instance.statusCode,
  'type': instance.type,
};
