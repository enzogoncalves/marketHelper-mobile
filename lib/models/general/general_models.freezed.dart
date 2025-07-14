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
mixin _$MarketHelperGeneralResponse {

 String get message; Map<String, dynamic> get data; MarketHelperGeneralErrorResponse? get error;
/// Create a copy of MarketHelperGeneralResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarketHelperGeneralResponseCopyWith<MarketHelperGeneralResponse> get copyWith => _$MarketHelperGeneralResponseCopyWithImpl<MarketHelperGeneralResponse>(this as MarketHelperGeneralResponse, _$identity);

  /// Serializes this MarketHelperGeneralResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarketHelperGeneralResponse&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(data),error);

@override
String toString() {
  return 'MarketHelperGeneralResponse(message: $message, data: $data, error: $error)';
}


}

/// @nodoc
abstract mixin class $MarketHelperGeneralResponseCopyWith<$Res>  {
  factory $MarketHelperGeneralResponseCopyWith(MarketHelperGeneralResponse value, $Res Function(MarketHelperGeneralResponse) _then) = _$MarketHelperGeneralResponseCopyWithImpl;
@useResult
$Res call({
 String message, Map<String, dynamic> data, MarketHelperGeneralErrorResponse? error
});


$MarketHelperGeneralErrorResponseCopyWith<$Res>? get error;

}
/// @nodoc
class _$MarketHelperGeneralResponseCopyWithImpl<$Res>
    implements $MarketHelperGeneralResponseCopyWith<$Res> {
  _$MarketHelperGeneralResponseCopyWithImpl(this._self, this._then);

  final MarketHelperGeneralResponse _self;
  final $Res Function(MarketHelperGeneralResponse) _then;

/// Create a copy of MarketHelperGeneralResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? data = null,Object? error = freezed,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
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
extension MarketHelperGeneralResponsePatterns on MarketHelperGeneralResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarketHelperGeneralResponse value)?  $default,{required TResult orElse(),}){
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarketHelperGeneralResponse value)  $default,){
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarketHelperGeneralResponse value)?  $default,){
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  Map<String, dynamic> data,  MarketHelperGeneralErrorResponse? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarketHelperGeneralResponse() when $default != null:
return $default(_that.message,_that.data,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  Map<String, dynamic> data,  MarketHelperGeneralErrorResponse? error)  $default,) {final _that = this;
switch (_that) {
case _MarketHelperGeneralResponse():
return $default(_that.message,_that.data,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  Map<String, dynamic> data,  MarketHelperGeneralErrorResponse? error)?  $default,) {final _that = this;
switch (_that) {
case _MarketHelperGeneralResponse() when $default != null:
return $default(_that.message,_that.data,_that.error);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _MarketHelperGeneralResponse implements MarketHelperGeneralResponse {
  const _MarketHelperGeneralResponse({required this.message, required final  Map<String, dynamic> data, this.error}): _data = data;
  factory _MarketHelperGeneralResponse.fromJson(Map<String, dynamic> json) => _$MarketHelperGeneralResponseFromJson(json);

@override final  String message;
 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}

@override final  MarketHelperGeneralErrorResponse? error;

/// Create a copy of MarketHelperGeneralResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarketHelperGeneralResponseCopyWith<_MarketHelperGeneralResponse> get copyWith => __$MarketHelperGeneralResponseCopyWithImpl<_MarketHelperGeneralResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarketHelperGeneralResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarketHelperGeneralResponse&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(_data),error);

@override
String toString() {
  return 'MarketHelperGeneralResponse(message: $message, data: $data, error: $error)';
}


}

/// @nodoc
abstract mixin class _$MarketHelperGeneralResponseCopyWith<$Res> implements $MarketHelperGeneralResponseCopyWith<$Res> {
  factory _$MarketHelperGeneralResponseCopyWith(_MarketHelperGeneralResponse value, $Res Function(_MarketHelperGeneralResponse) _then) = __$MarketHelperGeneralResponseCopyWithImpl;
@override @useResult
$Res call({
 String message, Map<String, dynamic> data, MarketHelperGeneralErrorResponse? error
});


@override $MarketHelperGeneralErrorResponseCopyWith<$Res>? get error;

}
/// @nodoc
class __$MarketHelperGeneralResponseCopyWithImpl<$Res>
    implements _$MarketHelperGeneralResponseCopyWith<$Res> {
  __$MarketHelperGeneralResponseCopyWithImpl(this._self, this._then);

  final _MarketHelperGeneralResponse _self;
  final $Res Function(_MarketHelperGeneralResponse) _then;

/// Create a copy of MarketHelperGeneralResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? data = null,Object? error = freezed,}) {
  return _then(_MarketHelperGeneralResponse(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
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

 String get code; String get type; Map<String, dynamic>? get details;
/// Create a copy of MarketHelperGeneralErrorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarketHelperGeneralErrorResponseCopyWith<MarketHelperGeneralErrorResponse> get copyWith => _$MarketHelperGeneralErrorResponseCopyWithImpl<MarketHelperGeneralErrorResponse>(this as MarketHelperGeneralErrorResponse, _$identity);

  /// Serializes this MarketHelperGeneralErrorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarketHelperGeneralErrorResponse&&(identical(other.code, code) || other.code == code)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.details, details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,type,const DeepCollectionEquality().hash(details));

@override
String toString() {
  return 'MarketHelperGeneralErrorResponse(code: $code, type: $type, details: $details)';
}


}

/// @nodoc
abstract mixin class $MarketHelperGeneralErrorResponseCopyWith<$Res>  {
  factory $MarketHelperGeneralErrorResponseCopyWith(MarketHelperGeneralErrorResponse value, $Res Function(MarketHelperGeneralErrorResponse) _then) = _$MarketHelperGeneralErrorResponseCopyWithImpl;
@useResult
$Res call({
 String code, String type, Map<String, dynamic>? details
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
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? type = null,Object? details = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String type,  Map<String, dynamic>? details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarketHelperGeneralErrorResponse() when $default != null:
return $default(_that.code,_that.type,_that.details);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String type,  Map<String, dynamic>? details)  $default,) {final _that = this;
switch (_that) {
case _MarketHelperGeneralErrorResponse():
return $default(_that.code,_that.type,_that.details);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String type,  Map<String, dynamic>? details)?  $default,) {final _that = this;
switch (_that) {
case _MarketHelperGeneralErrorResponse() when $default != null:
return $default(_that.code,_that.type,_that.details);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable()
class _MarketHelperGeneralErrorResponse implements MarketHelperGeneralErrorResponse {
  const _MarketHelperGeneralErrorResponse({required this.code, required this.type, final  Map<String, dynamic>? details}): _details = details;
  factory _MarketHelperGeneralErrorResponse.fromJson(Map<String, dynamic> json) => _$MarketHelperGeneralErrorResponseFromJson(json);

@override final  String code;
@override final  String type;
 final  Map<String, dynamic>? _details;
@override Map<String, dynamic>? get details {
  final value = _details;
  if (value == null) return null;
  if (_details is EqualUnmodifiableMapView) return _details;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarketHelperGeneralErrorResponse&&(identical(other.code, code) || other.code == code)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._details, _details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,type,const DeepCollectionEquality().hash(_details));

@override
String toString() {
  return 'MarketHelperGeneralErrorResponse(code: $code, type: $type, details: $details)';
}


}

/// @nodoc
abstract mixin class _$MarketHelperGeneralErrorResponseCopyWith<$Res> implements $MarketHelperGeneralErrorResponseCopyWith<$Res> {
  factory _$MarketHelperGeneralErrorResponseCopyWith(_MarketHelperGeneralErrorResponse value, $Res Function(_MarketHelperGeneralErrorResponse) _then) = __$MarketHelperGeneralErrorResponseCopyWithImpl;
@override @useResult
$Res call({
 String code, String type, Map<String, dynamic>? details
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
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? type = null,Object? details = freezed,}) {
  return _then(_MarketHelperGeneralErrorResponse(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,details: freezed == details ? _self._details : details // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
