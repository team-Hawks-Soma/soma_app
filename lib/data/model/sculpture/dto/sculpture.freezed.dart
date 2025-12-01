// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sculpture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Sculpture implements DiagnosticableTreeMixin {

 String get titleKoNm;// 작품 이름 (한글)
 String get titleEnNm;// 작품 이름 (영어)
 String get sclptrSz;// 작품 크기
 String get mtrqltNm;// 재질/재료 ex. 스테인리스 스틸
 String get artistKoNm;// 작가 이름 (한글)
 String get artistEnNm;// 작가 이름 (영어)
 String get nationNm;// 국가 이름
 String get purchasedYmd;// 설치 날짜 ex. 19880930
 String get locationNm;// 대략적인 위치 ex. 남4문 주변
 String get prdctOriginNm;// 출품된 전시회명? ex. 조각초대전
 String get imageUrl;
/// Create a copy of Sculpture
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SculptureCopyWith<Sculpture> get copyWith => _$SculptureCopyWithImpl<Sculpture>(this as Sculpture, _$identity);

  /// Serializes this Sculpture to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Sculpture'))
    ..add(DiagnosticsProperty('titleKoNm', titleKoNm))..add(DiagnosticsProperty('titleEnNm', titleEnNm))..add(DiagnosticsProperty('sclptrSz', sclptrSz))..add(DiagnosticsProperty('mtrqltNm', mtrqltNm))..add(DiagnosticsProperty('artistKoNm', artistKoNm))..add(DiagnosticsProperty('artistEnNm', artistEnNm))..add(DiagnosticsProperty('nationNm', nationNm))..add(DiagnosticsProperty('purchasedYmd', purchasedYmd))..add(DiagnosticsProperty('locationNm', locationNm))..add(DiagnosticsProperty('prdctOriginNm', prdctOriginNm))..add(DiagnosticsProperty('imageUrl', imageUrl));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sculpture&&(identical(other.titleKoNm, titleKoNm) || other.titleKoNm == titleKoNm)&&(identical(other.titleEnNm, titleEnNm) || other.titleEnNm == titleEnNm)&&(identical(other.sclptrSz, sclptrSz) || other.sclptrSz == sclptrSz)&&(identical(other.mtrqltNm, mtrqltNm) || other.mtrqltNm == mtrqltNm)&&(identical(other.artistKoNm, artistKoNm) || other.artistKoNm == artistKoNm)&&(identical(other.artistEnNm, artistEnNm) || other.artistEnNm == artistEnNm)&&(identical(other.nationNm, nationNm) || other.nationNm == nationNm)&&(identical(other.purchasedYmd, purchasedYmd) || other.purchasedYmd == purchasedYmd)&&(identical(other.locationNm, locationNm) || other.locationNm == locationNm)&&(identical(other.prdctOriginNm, prdctOriginNm) || other.prdctOriginNm == prdctOriginNm)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,titleKoNm,titleEnNm,sclptrSz,mtrqltNm,artistKoNm,artistEnNm,nationNm,purchasedYmd,locationNm,prdctOriginNm,imageUrl);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Sculpture(titleKoNm: $titleKoNm, titleEnNm: $titleEnNm, sclptrSz: $sclptrSz, mtrqltNm: $mtrqltNm, artistKoNm: $artistKoNm, artistEnNm: $artistEnNm, nationNm: $nationNm, purchasedYmd: $purchasedYmd, locationNm: $locationNm, prdctOriginNm: $prdctOriginNm, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $SculptureCopyWith<$Res>  {
  factory $SculptureCopyWith(Sculpture value, $Res Function(Sculpture) _then) = _$SculptureCopyWithImpl;
@useResult
$Res call({
 String titleKoNm, String titleEnNm, String sclptrSz, String mtrqltNm, String artistKoNm, String artistEnNm, String nationNm, String purchasedYmd, String locationNm, String prdctOriginNm, String imageUrl
});




}
/// @nodoc
class _$SculptureCopyWithImpl<$Res>
    implements $SculptureCopyWith<$Res> {
  _$SculptureCopyWithImpl(this._self, this._then);

  final Sculpture _self;
  final $Res Function(Sculpture) _then;

/// Create a copy of Sculpture
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? titleKoNm = null,Object? titleEnNm = null,Object? sclptrSz = null,Object? mtrqltNm = null,Object? artistKoNm = null,Object? artistEnNm = null,Object? nationNm = null,Object? purchasedYmd = null,Object? locationNm = null,Object? prdctOriginNm = null,Object? imageUrl = null,}) {
  return _then(_self.copyWith(
titleKoNm: null == titleKoNm ? _self.titleKoNm : titleKoNm // ignore: cast_nullable_to_non_nullable
as String,titleEnNm: null == titleEnNm ? _self.titleEnNm : titleEnNm // ignore: cast_nullable_to_non_nullable
as String,sclptrSz: null == sclptrSz ? _self.sclptrSz : sclptrSz // ignore: cast_nullable_to_non_nullable
as String,mtrqltNm: null == mtrqltNm ? _self.mtrqltNm : mtrqltNm // ignore: cast_nullable_to_non_nullable
as String,artistKoNm: null == artistKoNm ? _self.artistKoNm : artistKoNm // ignore: cast_nullable_to_non_nullable
as String,artistEnNm: null == artistEnNm ? _self.artistEnNm : artistEnNm // ignore: cast_nullable_to_non_nullable
as String,nationNm: null == nationNm ? _self.nationNm : nationNm // ignore: cast_nullable_to_non_nullable
as String,purchasedYmd: null == purchasedYmd ? _self.purchasedYmd : purchasedYmd // ignore: cast_nullable_to_non_nullable
as String,locationNm: null == locationNm ? _self.locationNm : locationNm // ignore: cast_nullable_to_non_nullable
as String,prdctOriginNm: null == prdctOriginNm ? _self.prdctOriginNm : prdctOriginNm // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Sculpture].
extension SculpturePatterns on Sculpture {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sculpture value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sculpture() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sculpture value)  $default,){
final _that = this;
switch (_that) {
case _Sculpture():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sculpture value)?  $default,){
final _that = this;
switch (_that) {
case _Sculpture() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String titleKoNm,  String titleEnNm,  String sclptrSz,  String mtrqltNm,  String artistKoNm,  String artistEnNm,  String nationNm,  String purchasedYmd,  String locationNm,  String prdctOriginNm,  String imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sculpture() when $default != null:
return $default(_that.titleKoNm,_that.titleEnNm,_that.sclptrSz,_that.mtrqltNm,_that.artistKoNm,_that.artistEnNm,_that.nationNm,_that.purchasedYmd,_that.locationNm,_that.prdctOriginNm,_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String titleKoNm,  String titleEnNm,  String sclptrSz,  String mtrqltNm,  String artistKoNm,  String artistEnNm,  String nationNm,  String purchasedYmd,  String locationNm,  String prdctOriginNm,  String imageUrl)  $default,) {final _that = this;
switch (_that) {
case _Sculpture():
return $default(_that.titleKoNm,_that.titleEnNm,_that.sclptrSz,_that.mtrqltNm,_that.artistKoNm,_that.artistEnNm,_that.nationNm,_that.purchasedYmd,_that.locationNm,_that.prdctOriginNm,_that.imageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String titleKoNm,  String titleEnNm,  String sclptrSz,  String mtrqltNm,  String artistKoNm,  String artistEnNm,  String nationNm,  String purchasedYmd,  String locationNm,  String prdctOriginNm,  String imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _Sculpture() when $default != null:
return $default(_that.titleKoNm,_that.titleEnNm,_that.sclptrSz,_that.mtrqltNm,_that.artistKoNm,_that.artistEnNm,_that.nationNm,_that.purchasedYmd,_that.locationNm,_that.prdctOriginNm,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _Sculpture with DiagnosticableTreeMixin implements Sculpture {
  const _Sculpture({this.titleKoNm = '', this.titleEnNm = '', this.sclptrSz = '', this.mtrqltNm = '', this.artistKoNm = '', this.artistEnNm = '', this.nationNm = '', this.purchasedYmd = '', this.locationNm = '', this.prdctOriginNm = '', this.imageUrl = ''});
  factory _Sculpture.fromJson(Map<String, dynamic> json) => _$SculptureFromJson(json);

@override@JsonKey() final  String titleKoNm;
// 작품 이름 (한글)
@override@JsonKey() final  String titleEnNm;
// 작품 이름 (영어)
@override@JsonKey() final  String sclptrSz;
// 작품 크기
@override@JsonKey() final  String mtrqltNm;
// 재질/재료 ex. 스테인리스 스틸
@override@JsonKey() final  String artistKoNm;
// 작가 이름 (한글)
@override@JsonKey() final  String artistEnNm;
// 작가 이름 (영어)
@override@JsonKey() final  String nationNm;
// 국가 이름
@override@JsonKey() final  String purchasedYmd;
// 설치 날짜 ex. 19880930
@override@JsonKey() final  String locationNm;
// 대략적인 위치 ex. 남4문 주변
@override@JsonKey() final  String prdctOriginNm;
// 출품된 전시회명? ex. 조각초대전
@override@JsonKey() final  String imageUrl;

/// Create a copy of Sculpture
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SculptureCopyWith<_Sculpture> get copyWith => __$SculptureCopyWithImpl<_Sculpture>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SculptureToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Sculpture'))
    ..add(DiagnosticsProperty('titleKoNm', titleKoNm))..add(DiagnosticsProperty('titleEnNm', titleEnNm))..add(DiagnosticsProperty('sclptrSz', sclptrSz))..add(DiagnosticsProperty('mtrqltNm', mtrqltNm))..add(DiagnosticsProperty('artistKoNm', artistKoNm))..add(DiagnosticsProperty('artistEnNm', artistEnNm))..add(DiagnosticsProperty('nationNm', nationNm))..add(DiagnosticsProperty('purchasedYmd', purchasedYmd))..add(DiagnosticsProperty('locationNm', locationNm))..add(DiagnosticsProperty('prdctOriginNm', prdctOriginNm))..add(DiagnosticsProperty('imageUrl', imageUrl));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sculpture&&(identical(other.titleKoNm, titleKoNm) || other.titleKoNm == titleKoNm)&&(identical(other.titleEnNm, titleEnNm) || other.titleEnNm == titleEnNm)&&(identical(other.sclptrSz, sclptrSz) || other.sclptrSz == sclptrSz)&&(identical(other.mtrqltNm, mtrqltNm) || other.mtrqltNm == mtrqltNm)&&(identical(other.artistKoNm, artistKoNm) || other.artistKoNm == artistKoNm)&&(identical(other.artistEnNm, artistEnNm) || other.artistEnNm == artistEnNm)&&(identical(other.nationNm, nationNm) || other.nationNm == nationNm)&&(identical(other.purchasedYmd, purchasedYmd) || other.purchasedYmd == purchasedYmd)&&(identical(other.locationNm, locationNm) || other.locationNm == locationNm)&&(identical(other.prdctOriginNm, prdctOriginNm) || other.prdctOriginNm == prdctOriginNm)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,titleKoNm,titleEnNm,sclptrSz,mtrqltNm,artistKoNm,artistEnNm,nationNm,purchasedYmd,locationNm,prdctOriginNm,imageUrl);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Sculpture(titleKoNm: $titleKoNm, titleEnNm: $titleEnNm, sclptrSz: $sclptrSz, mtrqltNm: $mtrqltNm, artistKoNm: $artistKoNm, artistEnNm: $artistEnNm, nationNm: $nationNm, purchasedYmd: $purchasedYmd, locationNm: $locationNm, prdctOriginNm: $prdctOriginNm, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$SculptureCopyWith<$Res> implements $SculptureCopyWith<$Res> {
  factory _$SculptureCopyWith(_Sculpture value, $Res Function(_Sculpture) _then) = __$SculptureCopyWithImpl;
@override @useResult
$Res call({
 String titleKoNm, String titleEnNm, String sclptrSz, String mtrqltNm, String artistKoNm, String artistEnNm, String nationNm, String purchasedYmd, String locationNm, String prdctOriginNm, String imageUrl
});




}
/// @nodoc
class __$SculptureCopyWithImpl<$Res>
    implements _$SculptureCopyWith<$Res> {
  __$SculptureCopyWithImpl(this._self, this._then);

  final _Sculpture _self;
  final $Res Function(_Sculpture) _then;

/// Create a copy of Sculpture
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? titleKoNm = null,Object? titleEnNm = null,Object? sclptrSz = null,Object? mtrqltNm = null,Object? artistKoNm = null,Object? artistEnNm = null,Object? nationNm = null,Object? purchasedYmd = null,Object? locationNm = null,Object? prdctOriginNm = null,Object? imageUrl = null,}) {
  return _then(_Sculpture(
titleKoNm: null == titleKoNm ? _self.titleKoNm : titleKoNm // ignore: cast_nullable_to_non_nullable
as String,titleEnNm: null == titleEnNm ? _self.titleEnNm : titleEnNm // ignore: cast_nullable_to_non_nullable
as String,sclptrSz: null == sclptrSz ? _self.sclptrSz : sclptrSz // ignore: cast_nullable_to_non_nullable
as String,mtrqltNm: null == mtrqltNm ? _self.mtrqltNm : mtrqltNm // ignore: cast_nullable_to_non_nullable
as String,artistKoNm: null == artistKoNm ? _self.artistKoNm : artistKoNm // ignore: cast_nullable_to_non_nullable
as String,artistEnNm: null == artistEnNm ? _self.artistEnNm : artistEnNm // ignore: cast_nullable_to_non_nullable
as String,nationNm: null == nationNm ? _self.nationNm : nationNm // ignore: cast_nullable_to_non_nullable
as String,purchasedYmd: null == purchasedYmd ? _self.purchasedYmd : purchasedYmd // ignore: cast_nullable_to_non_nullable
as String,locationNm: null == locationNm ? _self.locationNm : locationNm // ignore: cast_nullable_to_non_nullable
as String,prdctOriginNm: null == prdctOriginNm ? _self.prdctOriginNm : prdctOriginNm // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
