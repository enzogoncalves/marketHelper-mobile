// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignInResponse {

 bool get authorized; String get tokenId; String get userId;
/// Create a copy of SignInResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignInResponseCopyWith<SignInResponse> get copyWith => _$SignInResponseCopyWithImpl<SignInResponse>(this as SignInResponse, _$identity);

  /// Serializes this SignInResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignInResponse&&(identical(other.authorized, authorized) || other.authorized == authorized)&&(identical(other.tokenId, tokenId) || other.tokenId == tokenId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authorized,tokenId,userId);

@override
String toString() {
  return 'SignInResponse(authorized: $authorized, tokenId: $tokenId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $SignInResponseCopyWith<$Res>  {
  factory $SignInResponseCopyWith(SignInResponse value, $Res Function(SignInResponse) _then) = _$SignInResponseCopyWithImpl;
@useResult
$Res call({
 bool authorized, String tokenId, String userId
});




}
/// @nodoc
class _$SignInResponseCopyWithImpl<$Res>
    implements $SignInResponseCopyWith<$Res> {
  _$SignInResponseCopyWithImpl(this._self, this._then);

  final SignInResponse _self;
  final $Res Function(SignInResponse) _then;

/// Create a copy of SignInResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authorized = null,Object? tokenId = null,Object? userId = null,}) {
  return _then(_self.copyWith(
authorized: null == authorized ? _self.authorized : authorized // ignore: cast_nullable_to_non_nullable
as bool,tokenId: null == tokenId ? _self.tokenId : tokenId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SignInResponse].
extension SignInResponsePatterns on SignInResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignInResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignInResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignInResponse value)  $default,){
final _that = this;
switch (_that) {
case _SignInResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignInResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SignInResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool authorized,  String tokenId,  String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignInResponse() when $default != null:
return $default(_that.authorized,_that.tokenId,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool authorized,  String tokenId,  String userId)  $default,) {final _that = this;
switch (_that) {
case _SignInResponse():
return $default(_that.authorized,_that.tokenId,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool authorized,  String tokenId,  String userId)?  $default,) {final _that = this;
switch (_that) {
case _SignInResponse() when $default != null:
return $default(_that.authorized,_that.tokenId,_that.userId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable()
class _SignInResponse implements SignInResponse {
  const _SignInResponse({required this.authorized, required this.tokenId, required this.userId});
  factory _SignInResponse.fromJson(Map<String, dynamic> json) => _$SignInResponseFromJson(json);

@override final  bool authorized;
@override final  String tokenId;
@override final  String userId;

/// Create a copy of SignInResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignInResponseCopyWith<_SignInResponse> get copyWith => __$SignInResponseCopyWithImpl<_SignInResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignInResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignInResponse&&(identical(other.authorized, authorized) || other.authorized == authorized)&&(identical(other.tokenId, tokenId) || other.tokenId == tokenId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authorized,tokenId,userId);

@override
String toString() {
  return 'SignInResponse(authorized: $authorized, tokenId: $tokenId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$SignInResponseCopyWith<$Res> implements $SignInResponseCopyWith<$Res> {
  factory _$SignInResponseCopyWith(_SignInResponse value, $Res Function(_SignInResponse) _then) = __$SignInResponseCopyWithImpl;
@override @useResult
$Res call({
 bool authorized, String tokenId, String userId
});




}
/// @nodoc
class __$SignInResponseCopyWithImpl<$Res>
    implements _$SignInResponseCopyWith<$Res> {
  __$SignInResponseCopyWithImpl(this._self, this._then);

  final _SignInResponse _self;
  final $Res Function(_SignInResponse) _then;

/// Create a copy of SignInResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authorized = null,Object? tokenId = null,Object? userId = null,}) {
  return _then(_SignInResponse(
authorized: null == authorized ? _self.authorized : authorized // ignore: cast_nullable_to_non_nullable
as bool,tokenId: null == tokenId ? _self.tokenId : tokenId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RegisterAccountResponse {

 String get name; String get email; int get age; String get profile_picture;
/// Create a copy of RegisterAccountResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterAccountResponseCopyWith<RegisterAccountResponse> get copyWith => _$RegisterAccountResponseCopyWithImpl<RegisterAccountResponse>(this as RegisterAccountResponse, _$identity);

  /// Serializes this RegisterAccountResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterAccountResponse&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.age, age) || other.age == age)&&(identical(other.profile_picture, profile_picture) || other.profile_picture == profile_picture));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,age,profile_picture);

@override
String toString() {
  return 'RegisterAccountResponse(name: $name, email: $email, age: $age, profile_picture: $profile_picture)';
}


}

/// @nodoc
abstract mixin class $RegisterAccountResponseCopyWith<$Res>  {
  factory $RegisterAccountResponseCopyWith(RegisterAccountResponse value, $Res Function(RegisterAccountResponse) _then) = _$RegisterAccountResponseCopyWithImpl;
@useResult
$Res call({
 String name, String email, int age, String profile_picture
});




}
/// @nodoc
class _$RegisterAccountResponseCopyWithImpl<$Res>
    implements $RegisterAccountResponseCopyWith<$Res> {
  _$RegisterAccountResponseCopyWithImpl(this._self, this._then);

  final RegisterAccountResponse _self;
  final $Res Function(RegisterAccountResponse) _then;

/// Create a copy of RegisterAccountResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? email = null,Object? age = null,Object? profile_picture = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int,profile_picture: null == profile_picture ? _self.profile_picture : profile_picture // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisterAccountResponse].
extension RegisterAccountResponsePatterns on RegisterAccountResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisterAccountResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisterAccountResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisterAccountResponse value)  $default,){
final _that = this;
switch (_that) {
case _RegisterAccountResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisterAccountResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RegisterAccountResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String email,  int age,  String profile_picture)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisterAccountResponse() when $default != null:
return $default(_that.name,_that.email,_that.age,_that.profile_picture);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String email,  int age,  String profile_picture)  $default,) {final _that = this;
switch (_that) {
case _RegisterAccountResponse():
return $default(_that.name,_that.email,_that.age,_that.profile_picture);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String email,  int age,  String profile_picture)?  $default,) {final _that = this;
switch (_that) {
case _RegisterAccountResponse() when $default != null:
return $default(_that.name,_that.email,_that.age,_that.profile_picture);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable()
class _RegisterAccountResponse implements RegisterAccountResponse {
  const _RegisterAccountResponse({required this.name, required this.email, required this.age, required this.profile_picture});
  factory _RegisterAccountResponse.fromJson(Map<String, dynamic> json) => _$RegisterAccountResponseFromJson(json);

@override final  String name;
@override final  String email;
@override final  int age;
@override final  String profile_picture;

/// Create a copy of RegisterAccountResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterAccountResponseCopyWith<_RegisterAccountResponse> get copyWith => __$RegisterAccountResponseCopyWithImpl<_RegisterAccountResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisterAccountResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisterAccountResponse&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.age, age) || other.age == age)&&(identical(other.profile_picture, profile_picture) || other.profile_picture == profile_picture));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,age,profile_picture);

@override
String toString() {
  return 'RegisterAccountResponse(name: $name, email: $email, age: $age, profile_picture: $profile_picture)';
}


}

/// @nodoc
abstract mixin class _$RegisterAccountResponseCopyWith<$Res> implements $RegisterAccountResponseCopyWith<$Res> {
  factory _$RegisterAccountResponseCopyWith(_RegisterAccountResponse value, $Res Function(_RegisterAccountResponse) _then) = __$RegisterAccountResponseCopyWithImpl;
@override @useResult
$Res call({
 String name, String email, int age, String profile_picture
});




}
/// @nodoc
class __$RegisterAccountResponseCopyWithImpl<$Res>
    implements _$RegisterAccountResponseCopyWith<$Res> {
  __$RegisterAccountResponseCopyWithImpl(this._self, this._then);

  final _RegisterAccountResponse _self;
  final $Res Function(_RegisterAccountResponse) _then;

/// Create a copy of RegisterAccountResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? email = null,Object? age = null,Object? profile_picture = null,}) {
  return _then(_RegisterAccountResponse(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int,profile_picture: null == profile_picture ? _self.profile_picture : profile_picture // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
