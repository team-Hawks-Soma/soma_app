// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sculpture_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SculptureState implements DiagnosticableTreeMixin {

 List<Sculpture> get sculptures; int get currentPage;
/// Create a copy of SculptureState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SculptureStateCopyWith<SculptureState> get copyWith => _$SculptureStateCopyWithImpl<SculptureState>(this as SculptureState, _$identity);

  /// Serializes this SculptureState to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SculptureState'))
    ..add(DiagnosticsProperty('sculptures', sculptures))..add(DiagnosticsProperty('currentPage', currentPage));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SculptureState&&const DeepCollectionEquality().equals(other.sculptures, sculptures)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(sculptures),currentPage);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SculptureState(sculptures: $sculptures, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class $SculptureStateCopyWith<$Res>  {
  factory $SculptureStateCopyWith(SculptureState value, $Res Function(SculptureState) _then) = _$SculptureStateCopyWithImpl;
@useResult
$Res call({
 List<Sculpture> sculptures, int currentPage
});




}
/// @nodoc
class _$SculptureStateCopyWithImpl<$Res>
    implements $SculptureStateCopyWith<$Res> {
  _$SculptureStateCopyWithImpl(this._self, this._then);

  final SculptureState _self;
  final $Res Function(SculptureState) _then;

/// Create a copy of SculptureState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sculptures = null,Object? currentPage = null,}) {
  return _then(_self.copyWith(
sculptures: null == sculptures ? _self.sculptures : sculptures // ignore: cast_nullable_to_non_nullable
as List<Sculpture>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SculptureState].
extension SculptureStatePatterns on SculptureState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SculptureState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SculptureState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SculptureState value)  $default,){
final _that = this;
switch (_that) {
case _SculptureState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SculptureState value)?  $default,){
final _that = this;
switch (_that) {
case _SculptureState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Sculpture> sculptures,  int currentPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SculptureState() when $default != null:
return $default(_that.sculptures,_that.currentPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Sculpture> sculptures,  int currentPage)  $default,) {final _that = this;
switch (_that) {
case _SculptureState():
return $default(_that.sculptures,_that.currentPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Sculpture> sculptures,  int currentPage)?  $default,) {final _that = this;
switch (_that) {
case _SculptureState() when $default != null:
return $default(_that.sculptures,_that.currentPage);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _SculptureState with DiagnosticableTreeMixin implements SculptureState {
  const _SculptureState({final  List<Sculpture> sculptures = const [], this.currentPage = 1}): _sculptures = sculptures;
  factory _SculptureState.fromJson(Map<String, dynamic> json) => _$SculptureStateFromJson(json);

 final  List<Sculpture> _sculptures;
@override@JsonKey() List<Sculpture> get sculptures {
  if (_sculptures is EqualUnmodifiableListView) return _sculptures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sculptures);
}

@override@JsonKey() final  int currentPage;

/// Create a copy of SculptureState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SculptureStateCopyWith<_SculptureState> get copyWith => __$SculptureStateCopyWithImpl<_SculptureState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SculptureStateToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SculptureState'))
    ..add(DiagnosticsProperty('sculptures', sculptures))..add(DiagnosticsProperty('currentPage', currentPage));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SculptureState&&const DeepCollectionEquality().equals(other._sculptures, _sculptures)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sculptures),currentPage);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SculptureState(sculptures: $sculptures, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class _$SculptureStateCopyWith<$Res> implements $SculptureStateCopyWith<$Res> {
  factory _$SculptureStateCopyWith(_SculptureState value, $Res Function(_SculptureState) _then) = __$SculptureStateCopyWithImpl;
@override @useResult
$Res call({
 List<Sculpture> sculptures, int currentPage
});




}
/// @nodoc
class __$SculptureStateCopyWithImpl<$Res>
    implements _$SculptureStateCopyWith<$Res> {
  __$SculptureStateCopyWithImpl(this._self, this._then);

  final _SculptureState _self;
  final $Res Function(_SculptureState) _then;

/// Create a copy of SculptureState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sculptures = null,Object? currentPage = null,}) {
  return _then(_SculptureState(
sculptures: null == sculptures ? _self._sculptures : sculptures // ignore: cast_nullable_to_non_nullable
as List<Sculpture>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
