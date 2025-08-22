// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MarketHelperGeneralResponse<T> {

 String get message; bool get success; T? get data; MarketHelperGeneralErrorResponse? get error;
/// Create a copy of MarketHelperGeneralResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarketHelperGeneralResponseCopyWith<T, MarketHelperGeneralResponse<T>> get copyWith => _$MarketHelperGeneralResponseCopyWithImpl<T, MarketHelperGeneralResponse<T>>(this as MarketHelperGeneralResponse<T>, _$identity);

  /// Serializes this MarketHelperGeneralResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarketHelperGeneralResponse<T>&&(identical(other.message, message) || other.message == message)&&(identical(other.success, success) || other.success == success)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,success,const DeepCollectionEquality().hash(data),error);

@override
String toString() {
  return 'MarketHelperGeneralResponse<$T>(message: $message, success: $success, data: $data, error: $error)';
}


}

/// @nodoc
abstract mixin class $MarketHelperGeneralResponseCopyWith<T,$Res>  {
  factory $MarketHelperGeneralResponseCopyWith(MarketHelperGeneralResponse<T> value, $Res Function(MarketHelperGeneralResponse<T>) _then) = _$MarketHelperGeneralResponseCopyWithImpl;
@useResult
$Res call({
 String message, bool success, T? data, MarketHelperGeneralErrorResponse? error
});


$MarketHelperGeneralErrorResponseCopyWith<$Res>? get error;

}
/// @nodoc
class _$MarketHelperGeneralResponseCopyWithImpl<T,$Res>
    implements $MarketHelperGeneralResponseCopyWith<T, $Res> {
  _$MarketHelperGeneralResponseCopyWithImpl(this._self, this._then);

  final MarketHelperGeneralResponse<T> _self;
  final $Res Function(MarketHelperGeneralResponse<T>) _then;

/// Create a copy of MarketHelperGeneralResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? success = null,Object? data = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as MarketHelperGeneralErrorResponse?,
  ));
}
/// Create a copy of MarketHelperGeneralResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarketHelperGeneralErrorResponseCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $MarketHelperGeneralErrorResponseCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [MarketHelperGeneralResponse].
extension MarketHelperGeneralResponsePatterns<T> on MarketHelperGeneralResponse<T> {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarketHelperGeneralResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarketHelperGeneralResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarketHelperGeneralResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _MarketHelperGeneralResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarketHelperGeneralResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _MarketHelperGeneralResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  bool success,  T? data,  MarketHelperGeneralErrorResponse? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarketHelperGeneralResponse() when $default != null:
return $default(_that.message,_that.success,_that.data,_that.error);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  bool success,  T? data,  MarketHelperGeneralErrorResponse? error)  $default,) {final _that = this;
switch (_that) {
case _MarketHelperGeneralResponse():
return $default(_that.message,_that.success,_that.data,_that.error);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  bool success,  T? data,  MarketHelperGeneralErrorResponse? error)?  $default,) {final _that = this;
switch (_that) {
case _MarketHelperGeneralResponse() when $default != null:
return $default(_that.message,_that.success,_that.data,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _MarketHelperGeneralResponse<T> implements MarketHelperGeneralResponse<T> {
  const _MarketHelperGeneralResponse({required this.message, required this.success, required this.data, this.error});
  factory _MarketHelperGeneralResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$MarketHelperGeneralResponseFromJson(json,fromJsonT);

@override final  String message;
@override final  bool success;
@override final  T? data;
@override final  MarketHelperGeneralErrorResponse? error;

/// Create a copy of MarketHelperGeneralResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarketHelperGeneralResponseCopyWith<T, _MarketHelperGeneralResponse<T>> get copyWith => __$MarketHelperGeneralResponseCopyWithImpl<T, _MarketHelperGeneralResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$MarketHelperGeneralResponseToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarketHelperGeneralResponse<T>&&(identical(other.message, message) || other.message == message)&&(identical(other.success, success) || other.success == success)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,success,const DeepCollectionEquality().hash(data),error);

@override
String toString() {
  return 'MarketHelperGeneralResponse<$T>(message: $message, success: $success, data: $data, error: $error)';
}


}

/// @nodoc
abstract mixin class _$MarketHelperGeneralResponseCopyWith<T,$Res> implements $MarketHelperGeneralResponseCopyWith<T, $Res> {
  factory _$MarketHelperGeneralResponseCopyWith(_MarketHelperGeneralResponse<T> value, $Res Function(_MarketHelperGeneralResponse<T>) _then) = __$MarketHelperGeneralResponseCopyWithImpl;
@override @useResult
$Res call({
 String message, bool success, T? data, MarketHelperGeneralErrorResponse? error
});


@override $MarketHelperGeneralErrorResponseCopyWith<$Res>? get error;

}
/// @nodoc
class __$MarketHelperGeneralResponseCopyWithImpl<T,$Res>
    implements _$MarketHelperGeneralResponseCopyWith<T, $Res> {
  __$MarketHelperGeneralResponseCopyWithImpl(this._self, this._then);

  final _MarketHelperGeneralResponse<T> _self;
  final $Res Function(_MarketHelperGeneralResponse<T>) _then;

/// Create a copy of MarketHelperGeneralResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? success = null,Object? data = freezed,Object? error = freezed,}) {
  return _then(_MarketHelperGeneralResponse<T>(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as MarketHelperGeneralErrorResponse?,
  ));
}

/// Create a copy of MarketHelperGeneralResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarketHelperGeneralErrorResponseCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $MarketHelperGeneralErrorResponseCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// @nodoc
mixin _$MarketHelperGeneralErrorResponse {

 int get statusCode; String get type;
/// Create a copy of MarketHelperGeneralErrorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarketHelperGeneralErrorResponseCopyWith<MarketHelperGeneralErrorResponse> get copyWith => _$MarketHelperGeneralErrorResponseCopyWithImpl<MarketHelperGeneralErrorResponse>(this as MarketHelperGeneralErrorResponse, _$identity);

  /// Serializes this MarketHelperGeneralErrorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarketHelperGeneralErrorResponse&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,type);

@override
String toString() {
  return 'MarketHelperGeneralErrorResponse(statusCode: $statusCode, type: $type)';
}


}

/// @nodoc
abstract mixin class $MarketHelperGeneralErrorResponseCopyWith<$Res>  {
  factory $MarketHelperGeneralErrorResponseCopyWith(MarketHelperGeneralErrorResponse value, $Res Function(MarketHelperGeneralErrorResponse) _then) = _$MarketHelperGeneralErrorResponseCopyWithImpl;
@useResult
$Res call({
 int statusCode, String type
});




}
/// @nodoc
class _$MarketHelperGeneralErrorResponseCopyWithImpl<$Res>
    implements $MarketHelperGeneralErrorResponseCopyWith<$Res> {
  _$MarketHelperGeneralErrorResponseCopyWithImpl(this._self, this._then);

  final MarketHelperGeneralErrorResponse _self;
  final $Res Function(MarketHelperGeneralErrorResponse) _then;

/// Create a copy of MarketHelperGeneralErrorResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? statusCode = null,Object? type = null,}) {
  return _then(_self.copyWith(
statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MarketHelperGeneralErrorResponse].
extension MarketHelperGeneralErrorResponsePatterns on MarketHelperGeneralErrorResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarketHelperGeneralErrorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarketHelperGeneralErrorResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarketHelperGeneralErrorResponse value)  $default,){
final _that = this;
switch (_that) {
case _MarketHelperGeneralErrorResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarketHelperGeneralErrorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MarketHelperGeneralErrorResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int statusCode,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarketHelperGeneralErrorResponse() when $default != null:
return $default(_that.statusCode,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int statusCode,  String type)  $default,) {final _that = this;
switch (_that) {
case _MarketHelperGeneralErrorResponse():
return $default(_that.statusCode,_that.type);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int statusCode,  String type)?  $default,) {final _that = this;
switch (_that) {
case _MarketHelperGeneralErrorResponse() when $default != null:
return $default(_that.statusCode,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MarketHelperGeneralErrorResponse implements MarketHelperGeneralErrorResponse {
  const _MarketHelperGeneralErrorResponse({required this.statusCode, required this.type});
  factory _MarketHelperGeneralErrorResponse.fromJson(Map<String, dynamic> json) => _$MarketHelperGeneralErrorResponseFromJson(json);

@override final  int statusCode;
@override final  String type;

/// Create a copy of MarketHelperGeneralErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarketHelperGeneralErrorResponseCopyWith<_MarketHelperGeneralErrorResponse> get copyWith => __$MarketHelperGeneralErrorResponseCopyWithImpl<_MarketHelperGeneralErrorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarketHelperGeneralErrorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarketHelperGeneralErrorResponse&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,type);

@override
String toString() {
  return 'MarketHelperGeneralErrorResponse(statusCode: $statusCode, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MarketHelperGeneralErrorResponseCopyWith<$Res> implements $MarketHelperGeneralErrorResponseCopyWith<$Res> {
  factory _$MarketHelperGeneralErrorResponseCopyWith(_MarketHelperGeneralErrorResponse value, $Res Function(_MarketHelperGeneralErrorResponse) _then) = __$MarketHelperGeneralErrorResponseCopyWithImpl;
@override @useResult
$Res call({
 int statusCode, String type
});




}
/// @nodoc
class __$MarketHelperGeneralErrorResponseCopyWithImpl<$Res>
    implements _$MarketHelperGeneralErrorResponseCopyWith<$Res> {
  __$MarketHelperGeneralErrorResponseCopyWithImpl(this._self, this._then);

  final _MarketHelperGeneralErrorResponse _self;
  final $Res Function(_MarketHelperGeneralErrorResponse) _then;

/// Create a copy of MarketHelperGeneralErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? statusCode = null,Object? type = null,}) {
  return _then(_MarketHelperGeneralErrorResponse(
statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
