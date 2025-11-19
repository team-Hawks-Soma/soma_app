// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'program_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProgramState {

 List<Program> get programs; int get currentPage;
/// Create a copy of ProgramState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProgramStateCopyWith<ProgramState> get copyWith => _$ProgramStateCopyWithImpl<ProgramState>(this as ProgramState, _$identity);

  /// Serializes this ProgramState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProgramState&&const DeepCollectionEquality().equals(other.programs, programs)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(programs),currentPage);

@override
String toString() {
  return 'ProgramState(programs: $programs, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class $ProgramStateCopyWith<$Res>  {
  factory $ProgramStateCopyWith(ProgramState value, $Res Function(ProgramState) _then) = _$ProgramStateCopyWithImpl;
@useResult
$Res call({
 List<Program> programs, int currentPage
});




}
/// @nodoc
class _$ProgramStateCopyWithImpl<$Res>
    implements $ProgramStateCopyWith<$Res> {
  _$ProgramStateCopyWithImpl(this._self, this._then);

  final ProgramState _self;
  final $Res Function(ProgramState) _then;

/// Create a copy of ProgramState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? programs = null,Object? currentPage = null,}) {
  return _then(_self.copyWith(
programs: null == programs ? _self.programs : programs // ignore: cast_nullable_to_non_nullable
as List<Program>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProgramState].
extension ProgramStatePatterns on ProgramState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProgramState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProgramState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProgramState value)  $default,){
final _that = this;
switch (_that) {
case _ProgramState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProgramState value)?  $default,){
final _that = this;
switch (_that) {
case _ProgramState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Program> programs,  int currentPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProgramState() when $default != null:
return $default(_that.programs,_that.currentPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Program> programs,  int currentPage)  $default,) {final _that = this;
switch (_that) {
case _ProgramState():
return $default(_that.programs,_that.currentPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Program> programs,  int currentPage)?  $default,) {final _that = this;
switch (_that) {
case _ProgramState() when $default != null:
return $default(_that.programs,_that.currentPage);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _ProgramState implements ProgramState {
  const _ProgramState({final  List<Program> programs = const [], this.currentPage = 1}): _programs = programs;
  factory _ProgramState.fromJson(Map<String, dynamic> json) => _$ProgramStateFromJson(json);

 final  List<Program> _programs;
@override@JsonKey() List<Program> get programs {
  if (_programs is EqualUnmodifiableListView) return _programs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_programs);
}

@override@JsonKey() final  int currentPage;

/// Create a copy of ProgramState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProgramStateCopyWith<_ProgramState> get copyWith => __$ProgramStateCopyWithImpl<_ProgramState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProgramStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProgramState&&const DeepCollectionEquality().equals(other._programs, _programs)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_programs),currentPage);

@override
String toString() {
  return 'ProgramState(programs: $programs, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class _$ProgramStateCopyWith<$Res> implements $ProgramStateCopyWith<$Res> {
  factory _$ProgramStateCopyWith(_ProgramState value, $Res Function(_ProgramState) _then) = __$ProgramStateCopyWithImpl;
@override @useResult
$Res call({
 List<Program> programs, int currentPage
});




}
/// @nodoc
class __$ProgramStateCopyWithImpl<$Res>
    implements _$ProgramStateCopyWith<$Res> {
  __$ProgramStateCopyWithImpl(this._self, this._then);

  final _ProgramState _self;
  final $Res Function(_ProgramState) _then;

/// Create a copy of ProgramState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? programs = null,Object? currentPage = null,}) {
  return _then(_ProgramState(
programs: null == programs ? _self._programs : programs // ignore: cast_nullable_to_non_nullable
as List<Program>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
