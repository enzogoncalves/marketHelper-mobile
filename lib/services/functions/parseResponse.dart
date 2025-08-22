import 'package:markethelper_mobile/models/general/general_models.dart';

MarketHelperGeneralResponse<T> parseResponse<T>(
  Map<String, dynamic> json,
  T Function(Map<String, dynamic>) fromJsonT,
) {
  return MarketHelperGeneralResponse<T>.fromJson(
    json,
    (obj) => fromJsonT(obj as Map<String, dynamic>),
  );
}
