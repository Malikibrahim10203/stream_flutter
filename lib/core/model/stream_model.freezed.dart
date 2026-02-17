// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stream_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StreamModel {

 bool get loading; String get data;
/// Create a copy of StreamModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamModelCopyWith<StreamModel> get copyWith => _$StreamModelCopyWithImpl<StreamModel>(this as StreamModel, _$identity);

  /// Serializes this StreamModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamModel&&(identical(other.loading, loading) || other.loading == loading)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,loading,data);

@override
String toString() {
  return 'StreamModel(loading: $loading, data: $data)';
}


}

/// @nodoc
abstract mixin class $StreamModelCopyWith<$Res>  {
  factory $StreamModelCopyWith(StreamModel value, $Res Function(StreamModel) _then) = _$StreamModelCopyWithImpl;
@useResult
$Res call({
 bool loading, String data
});




}
/// @nodoc
class _$StreamModelCopyWithImpl<$Res>
    implements $StreamModelCopyWith<$Res> {
  _$StreamModelCopyWithImpl(this._self, this._then);

  final StreamModel _self;
  final $Res Function(StreamModel) _then;

/// Create a copy of StreamModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? loading = null,Object? data = null,}) {
  return _then(_self.copyWith(
loading: null == loading ? _self.loading : loading // ignore: cast_nullable_to_non_nullable
as bool,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StreamModel].
extension StreamModelPatterns on StreamModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreamModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreamModel value)  $default,){
final _that = this;
switch (_that) {
case _StreamModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreamModel value)?  $default,){
final _that = this;
switch (_that) {
case _StreamModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool loading,  String data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamModel() when $default != null:
return $default(_that.loading,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool loading,  String data)  $default,) {final _that = this;
switch (_that) {
case _StreamModel():
return $default(_that.loading,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool loading,  String data)?  $default,) {final _that = this;
switch (_that) {
case _StreamModel() when $default != null:
return $default(_that.loading,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StreamModel implements StreamModel {
  const _StreamModel({required this.loading, required this.data});
  factory _StreamModel.fromJson(Map<String, dynamic> json) => _$StreamModelFromJson(json);

@override final  bool loading;
@override final  String data;

/// Create a copy of StreamModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamModelCopyWith<_StreamModel> get copyWith => __$StreamModelCopyWithImpl<_StreamModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamModel&&(identical(other.loading, loading) || other.loading == loading)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,loading,data);

@override
String toString() {
  return 'StreamModel(loading: $loading, data: $data)';
}


}

/// @nodoc
abstract mixin class _$StreamModelCopyWith<$Res> implements $StreamModelCopyWith<$Res> {
  factory _$StreamModelCopyWith(_StreamModel value, $Res Function(_StreamModel) _then) = __$StreamModelCopyWithImpl;
@override @useResult
$Res call({
 bool loading, String data
});




}
/// @nodoc
class __$StreamModelCopyWithImpl<$Res>
    implements _$StreamModelCopyWith<$Res> {
  __$StreamModelCopyWithImpl(this._self, this._then);

  final _StreamModel _self;
  final $Res Function(_StreamModel) _then;

/// Create a copy of StreamModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? loading = null,Object? data = null,}) {
  return _then(_StreamModel(
loading: null == loading ? _self.loading : loading // ignore: cast_nullable_to_non_nullable
as bool,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
