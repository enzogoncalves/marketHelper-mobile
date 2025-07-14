// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MarketHelperGeneralResponse _$MarketHelperGeneralResponseFromJson(
  Map<String, dynamic> json,
) => _MarketHelperGeneralResponse(
  message: json['message'] as String,
  data: json['data'] as Map<String, dynamic>,
  error:
      json['error'] == null
          ? null
          : MarketHelperGeneralErrorResponse.fromJson(
            json['error'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$MarketHelperGeneralResponseToJson(
  _MarketHelperGeneralResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'data': instance.data,
  'error': instance.error?.toJson(),
};

_MarketHelperGeneralErrorResponse _$MarketHelperGeneralErrorResponseFromJson(
  Map<String, dynamic> json,
) => _MarketHelperGeneralErrorResponse(
  code: json['code'] as String,
  type: json['type'] as String,
  details: json['details'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$MarketHelperGeneralErrorResponseToJson(
  _MarketHelperGeneralErrorResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'details': instance.details,
};
