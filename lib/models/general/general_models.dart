import 'package:freezed_annotation/freezed_annotation.dart';

part 'general_models.freezed.dart';
part 'general_models.g.dart';

@freezed
abstract class MarketHelperGeneralResponse
    with _$MarketHelperGeneralResponse {
  @JsonSerializable(explicitToJson: true)
  const factory MarketHelperGeneralResponse({
    required String message,
    required Map<String, dynamic> data,
    MarketHelperGeneralErrorResponse? error,
  }) = _MarketHelperGeneralResponse;

  factory MarketHelperGeneralResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$MarketHelperGeneralResponseFromJson(json);
}

@freezed
abstract class MarketHelperGeneralErrorResponse
    with _$MarketHelperGeneralErrorResponse {
  @JsonSerializable()
  const factory MarketHelperGeneralErrorResponse({
    required String code,
    required String type,
    Map<String, dynamic>? details,
  }) = _MarketHelperGeneralErrorResponse;

  factory MarketHelperGeneralErrorResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$MarketHelperGeneralErrorResponseFromJson(json);
}
