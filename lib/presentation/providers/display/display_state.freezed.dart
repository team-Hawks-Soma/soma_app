// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'display_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DisplayState implements DiagnosticableTreeMixin {

 List<Display> get displays; int get currentPage;
/// Create a copy of DisplayState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DisplayStateCopyWith<DisplayState> get copyWith => _$DisplayStateCopyWithImpl<DisplayState>(this as DisplayState, _$identity);

  /// Serializes this DisplayState to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'DisplayState'))
    ..add(DiagnosticsProperty('displays', displays))..add(DiagnosticsProperty('currentPage', currentPage));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DisplayState&&const DeepCollectionEquality().equals(other.displays, displays)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(displays),currentPage);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'DisplayState(displays: $displays, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class $DisplayStateCopyWith<$Res>  {
  factory $DisplayStateCopyWith(DisplayState value, $Res Function(DisplayState) _then) = _$DisplayStateCopyWithImpl;
@useResult
$Res call({
 List<Display> displays, int currentPage
});




}
/// @nodoc
class _$DisplayStateCopyWithImpl<$Res>
    implements $DisplayStateCopyWith<$Res> {
  _$DisplayStateCopyWithImpl(this._self, this._then);

  final DisplayState _self;
  final $Res Function(DisplayState) _then;

/// Create a copy of DisplayState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displays = null,Object? currentPage = null,}) {
  return _then(_self.copyWith(
displays: null == displays ? _self.displays : displays // ignore: cast_nullable_to_non_nullable
as List<Display>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DisplayState].
extension DisplayStatePatterns on DisplayState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DisplayState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DisplayState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DisplayState value)  $default,){
final _that = this;
switch (_that) {
case _DisplayState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DisplayState value)?  $default,){
final _that = this;
switch (_that) {
case _DisplayState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Display> displays,  int currentPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DisplayState() when $default != null:
return $default(_that.displays,_that.currentPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Display> displays,  int currentPage)  $default,) {final _that = this;
switch (_that) {
case _DisplayState():
return $default(_that.displays,_that.currentPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Display> displays,  int currentPage)?  $default,) {final _that = this;
switch (_that) {
case _DisplayState() when $default != null:
return $default(_that.displays,_that.currentPage);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DisplayState with DiagnosticableTreeMixin implements DisplayState {
  const _DisplayState({final  List<Display> displays = const [], this.currentPage = 1}): _displays = displays;
  factory _DisplayState.fromJson(Map<String, dynamic> json) => _$DisplayStateFromJson(json);

 final  List<Display> _displays;
@override@JsonKey() List<Display> get displays {
  if (_displays is EqualUnmodifiableListView) return _displays;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_displays);
}

@override@JsonKey() final  int currentPage;

/// Create a copy of DisplayState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DisplayStateCopyWith<_DisplayState> get copyWith => __$DisplayStateCopyWithImpl<_DisplayState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DisplayStateToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'DisplayState'))
    ..add(DiagnosticsProperty('displays', displays))..add(DiagnosticsProperty('currentPage', currentPage));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DisplayState&&const DeepCollectionEquality().equals(other._displays, _displays)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_displays),currentPage);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'DisplayState(displays: $displays, currentPage: $currentPage)';
}


}

/// @nodoc
abstract mixin class _$DisplayStateCopyWith<$Res> implements $DisplayStateCopyWith<$Res> {
  factory _$DisplayStateCopyWith(_DisplayState value, $Res Function(_DisplayState) _then) = __$DisplayStateCopyWithImpl;
@override @useResult
$Res call({
 List<Display> displays, int currentPage
});




}
/// @nodoc
class __$DisplayStateCopyWithImpl<$Res>
    implements _$DisplayStateCopyWith<$Res> {
  __$DisplayStateCopyWithImpl(this._self, this._then);

  final _DisplayState _self;
  final $Res Function(_DisplayState) _then;

/// Create a copy of DisplayState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displays = null,Object? currentPage = null,}) {
  return _then(_DisplayState(
displays: null == displays ? _self._displays : displays // ignore: cast_nullable_to_non_nullable
as List<Display>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
