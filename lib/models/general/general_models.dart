import 'package:freezed_annotation/freezed_annotation.dart';

part 'general_models.freezed.dart';
part 'general_models.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class MarketHelperGeneralResponse<T> with _$MarketHelperGeneralResponse<T> {
  const factory MarketHelperGeneralResponse({
    required String message,
    required bool success,
    required T? data,
    MarketHelperGeneralErrorResponse? error,
  }) = _MarketHelperGeneralResponse<T>;

  factory MarketHelperGeneralResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) => _$MarketHelperGeneralResponseFromJson(json, fromJsonT);
}

@freezed
abstract class MarketHelperGeneralErrorResponse with _$MarketHelperGeneralErrorResponse {
  const factory MarketHelperGeneralErrorResponse({
    required int statusCode,
    required String type,
  }) = _MarketHelperGeneralErrorResponse;

  factory MarketHelperGeneralErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$MarketHelperGeneralErrorResponseFromJson(json);
}
