// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HomeState implements DiagnosticableTreeMixin {

 List<Display> get displays; List<Sculpture> get sculptures; List<Program> get programs;
/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeStateCopyWith<HomeState> get copyWith => _$HomeStateCopyWithImpl<HomeState>(this as HomeState, _$identity);

  /// Serializes this HomeState to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'HomeState'))
    ..add(DiagnosticsProperty('displays', displays))..add(DiagnosticsProperty('sculptures', sculptures))..add(DiagnosticsProperty('programs', programs));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeState&&const DeepCollectionEquality().equals(other.displays, displays)&&const DeepCollectionEquality().equals(other.sculptures, sculptures)&&const DeepCollectionEquality().equals(other.programs, programs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(displays),const DeepCollectionEquality().hash(sculptures),const DeepCollectionEquality().hash(programs));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'HomeState(displays: $displays, sculptures: $sculptures, programs: $programs)';
}


}

/// @nodoc
abstract mixin class $HomeStateCopyWith<$Res>  {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) _then) = _$HomeStateCopyWithImpl;
@useResult
$Res call({
 List<Display> displays, List<Sculpture> sculptures, List<Program> programs
});




}
/// @nodoc
class _$HomeStateCopyWithImpl<$Res>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._self, this._then);

  final HomeState _self;
  final $Res Function(HomeState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displays = null,Object? sculptures = null,Object? programs = null,}) {
  return _then(_self.copyWith(
displays: null == displays ? _self.displays : displays // ignore: cast_nullable_to_non_nullable
as List<Display>,sculptures: null == sculptures ? _self.sculptures : sculptures // ignore: cast_nullable_to_non_nullable
as List<Sculpture>,programs: null == programs ? _self.programs : programs // ignore: cast_nullable_to_non_nullable
as List<Program>,
  ));
}

}


/// Adds pattern-matching-related methods to [HomeState].
extension HomeStatePatterns on HomeState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomeState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomeState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomeState value)  $default,){
final _that = this;
switch (_that) {
case _HomeState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomeState value)?  $default,){
final _that = this;
switch (_that) {
case _HomeState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Display> displays,  List<Sculpture> sculptures,  List<Program> programs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomeState() when $default != null:
return $default(_that.displays,_that.sculptures,_that.programs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Display> displays,  List<Sculpture> sculptures,  List<Program> programs)  $default,) {final _that = this;
switch (_that) {
case _HomeState():
return $default(_that.displays,_that.sculptures,_that.programs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Display> displays,  List<Sculpture> sculptures,  List<Program> programs)?  $default,) {final _that = this;
switch (_that) {
case _HomeState() when $default != null:
return $default(_that.displays,_that.sculptures,_that.programs);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _HomeState with DiagnosticableTreeMixin implements HomeState {
  const _HomeState({final  List<Display> displays = const [], final  List<Sculpture> sculptures = const [], final  List<Program> programs = const []}): _displays = displays,_sculptures = sculptures,_programs = programs;
  factory _HomeState.fromJson(Map<String, dynamic> json) => _$HomeStateFromJson(json);

 final  List<Display> _displays;
@override@JsonKey() List<Display> get displays {
  if (_displays is EqualUnmodifiableListView) return _displays;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_displays);
}

 final  List<Sculpture> _sculptures;
@override@JsonKey() List<Sculpture> get sculptures {
  if (_sculptures is EqualUnmodifiableListView) return _sculptures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sculptures);
}

 final  List<Program> _programs;
@override@JsonKey() List<Program> get programs {
  if (_programs is EqualUnmodifiableListView) return _programs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_programs);
}


/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeStateCopyWith<_HomeState> get copyWith => __$HomeStateCopyWithImpl<_HomeState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HomeStateToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'HomeState'))
    ..add(DiagnosticsProperty('displays', displays))..add(DiagnosticsProperty('sculptures', sculptures))..add(DiagnosticsProperty('programs', programs));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeState&&const DeepCollectionEquality().equals(other._displays, _displays)&&const DeepCollectionEquality().equals(other._sculptures, _sculptures)&&const DeepCollectionEquality().equals(other._programs, _programs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_displays),const DeepCollectionEquality().hash(_sculptures),const DeepCollectionEquality().hash(_programs));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'HomeState(displays: $displays, sculptures: $sculptures, programs: $programs)';
}


}

/// @nodoc
abstract mixin class _$HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$HomeStateCopyWith(_HomeState value, $Res Function(_HomeState) _then) = __$HomeStateCopyWithImpl;
@override @useResult
$Res call({
 List<Display> displays, List<Sculpture> sculptures, List<Program> programs
});




}
/// @nodoc
class __$HomeStateCopyWithImpl<$Res>
    implements _$HomeStateCopyWith<$Res> {
  __$HomeStateCopyWithImpl(this._self, this._then);

  final _HomeState _self;
  final $Res Function(_HomeState) _then;

/// Create a copy of HomeState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displays = null,Object? sculptures = null,Object? programs = null,}) {
  return _then(_HomeState(
displays: null == displays ? _self._displays : displays // ignore: cast_nullable_to_non_nullable
as List<Display>,sculptures: null == sculptures ? _self._sculptures : sculptures // ignore: cast_nullable_to_non_nullable
as List<Sculpture>,programs: null == programs ? _self._programs : programs // ignore: cast_nullable_to_non_nullable
as List<Program>,
  ));
}


}

// dart format on
