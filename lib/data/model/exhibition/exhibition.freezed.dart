// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exhibition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Exhibition implements DiagnosticableTreeMixin {

 String get dspyEnddeYmd;// 전시 종료일
 String get dspyStateNm;// 전시 상태 ex. 종료
 String get placeNm;// 전시 장소
 String get mnnstNm;// 주최/주관 기관
 String get writerNm;// 참여 작가명
 String get prdctNm;// 전시 작품 구성
 String get timeCharstCn;// 운영시간 및 휴관일
 String get viewingCharstCn;// 관람 요금 정보 및 관람 조건
 String get ebookUrl; String get ebookNm; String get dspyImageUrl;// 전시 대표 이미지 URL
 String get dspyImageNm;// 이미지 파일명 ex. abc.jpg
 String get dspyEngNm;// 전시명 (영어)
 String get dspyEngCn; String get regMngrNo;// 등록 관리자 번호 (내부 관리용)
 String get pavlnCharstNm;// 전시관 ex. 1관
 String get dspyNm;// 전시명
 String get dspyBgndeYmd;
/// Create a copy of Exhibition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExhibitionCopyWith<Exhibition> get copyWith => _$ExhibitionCopyWithImpl<Exhibition>(this as Exhibition, _$identity);

  /// Serializes this Exhibition to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Exhibition'))
    ..add(DiagnosticsProperty('dspyEnddeYmd', dspyEnddeYmd))..add(DiagnosticsProperty('dspyStateNm', dspyStateNm))..add(DiagnosticsProperty('placeNm', placeNm))..add(DiagnosticsProperty('mnnstNm', mnnstNm))..add(DiagnosticsProperty('writerNm', writerNm))..add(DiagnosticsProperty('prdctNm', prdctNm))..add(DiagnosticsProperty('timeCharstCn', timeCharstCn))..add(DiagnosticsProperty('viewingCharstCn', viewingCharstCn))..add(DiagnosticsProperty('ebookUrl', ebookUrl))..add(DiagnosticsProperty('ebookNm', ebookNm))..add(DiagnosticsProperty('dspyImageUrl', dspyImageUrl))..add(DiagnosticsProperty('dspyImageNm', dspyImageNm))..add(DiagnosticsProperty('dspyEngNm', dspyEngNm))..add(DiagnosticsProperty('dspyEngCn', dspyEngCn))..add(DiagnosticsProperty('regMngrNo', regMngrNo))..add(DiagnosticsProperty('pavlnCharstNm', pavlnCharstNm))..add(DiagnosticsProperty('dspyNm', dspyNm))..add(DiagnosticsProperty('dspyBgndeYmd', dspyBgndeYmd));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Exhibition&&(identical(other.dspyEnddeYmd, dspyEnddeYmd) || other.dspyEnddeYmd == dspyEnddeYmd)&&(identical(other.dspyStateNm, dspyStateNm) || other.dspyStateNm == dspyStateNm)&&(identical(other.placeNm, placeNm) || other.placeNm == placeNm)&&(identical(other.mnnstNm, mnnstNm) || other.mnnstNm == mnnstNm)&&(identical(other.writerNm, writerNm) || other.writerNm == writerNm)&&(identical(other.prdctNm, prdctNm) || other.prdctNm == prdctNm)&&(identical(other.timeCharstCn, timeCharstCn) || other.timeCharstCn == timeCharstCn)&&(identical(other.viewingCharstCn, viewingCharstCn) || other.viewingCharstCn == viewingCharstCn)&&(identical(other.ebookUrl, ebookUrl) || other.ebookUrl == ebookUrl)&&(identical(other.ebookNm, ebookNm) || other.ebookNm == ebookNm)&&(identical(other.dspyImageUrl, dspyImageUrl) || other.dspyImageUrl == dspyImageUrl)&&(identical(other.dspyImageNm, dspyImageNm) || other.dspyImageNm == dspyImageNm)&&(identical(other.dspyEngNm, dspyEngNm) || other.dspyEngNm == dspyEngNm)&&(identical(other.dspyEngCn, dspyEngCn) || other.dspyEngCn == dspyEngCn)&&(identical(other.regMngrNo, regMngrNo) || other.regMngrNo == regMngrNo)&&(identical(other.pavlnCharstNm, pavlnCharstNm) || other.pavlnCharstNm == pavlnCharstNm)&&(identical(other.dspyNm, dspyNm) || other.dspyNm == dspyNm)&&(identical(other.dspyBgndeYmd, dspyBgndeYmd) || other.dspyBgndeYmd == dspyBgndeYmd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dspyEnddeYmd,dspyStateNm,placeNm,mnnstNm,writerNm,prdctNm,timeCharstCn,viewingCharstCn,ebookUrl,ebookNm,dspyImageUrl,dspyImageNm,dspyEngNm,dspyEngCn,regMngrNo,pavlnCharstNm,dspyNm,dspyBgndeYmd);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Exhibition(dspyEnddeYmd: $dspyEnddeYmd, dspyStateNm: $dspyStateNm, placeNm: $placeNm, mnnstNm: $mnnstNm, writerNm: $writerNm, prdctNm: $prdctNm, timeCharstCn: $timeCharstCn, viewingCharstCn: $viewingCharstCn, ebookUrl: $ebookUrl, ebookNm: $ebookNm, dspyImageUrl: $dspyImageUrl, dspyImageNm: $dspyImageNm, dspyEngNm: $dspyEngNm, dspyEngCn: $dspyEngCn, regMngrNo: $regMngrNo, pavlnCharstNm: $pavlnCharstNm, dspyNm: $dspyNm, dspyBgndeYmd: $dspyBgndeYmd)';
}


}

/// @nodoc
abstract mixin class $ExhibitionCopyWith<$Res>  {
  factory $ExhibitionCopyWith(Exhibition value, $Res Function(Exhibition) _then) = _$ExhibitionCopyWithImpl;
@useResult
$Res call({
 String dspyEnddeYmd, String dspyStateNm, String placeNm, String mnnstNm, String writerNm, String prdctNm, String timeCharstCn, String viewingCharstCn, String ebookUrl, String ebookNm, String dspyImageUrl, String dspyImageNm, String dspyEngNm, String dspyEngCn, String regMngrNo, String pavlnCharstNm, String dspyNm, String dspyBgndeYmd
});




}
/// @nodoc
class _$ExhibitionCopyWithImpl<$Res>
    implements $ExhibitionCopyWith<$Res> {
  _$ExhibitionCopyWithImpl(this._self, this._then);

  final Exhibition _self;
  final $Res Function(Exhibition) _then;

/// Create a copy of Exhibition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dspyEnddeYmd = null,Object? dspyStateNm = null,Object? placeNm = null,Object? mnnstNm = null,Object? writerNm = null,Object? prdctNm = null,Object? timeCharstCn = null,Object? viewingCharstCn = null,Object? ebookUrl = null,Object? ebookNm = null,Object? dspyImageUrl = null,Object? dspyImageNm = null,Object? dspyEngNm = null,Object? dspyEngCn = null,Object? regMngrNo = null,Object? pavlnCharstNm = null,Object? dspyNm = null,Object? dspyBgndeYmd = null,}) {
  return _then(_self.copyWith(
dspyEnddeYmd: null == dspyEnddeYmd ? _self.dspyEnddeYmd : dspyEnddeYmd // ignore: cast_nullable_to_non_nullable
as String,dspyStateNm: null == dspyStateNm ? _self.dspyStateNm : dspyStateNm // ignore: cast_nullable_to_non_nullable
as String,placeNm: null == placeNm ? _self.placeNm : placeNm // ignore: cast_nullable_to_non_nullable
as String,mnnstNm: null == mnnstNm ? _self.mnnstNm : mnnstNm // ignore: cast_nullable_to_non_nullable
as String,writerNm: null == writerNm ? _self.writerNm : writerNm // ignore: cast_nullable_to_non_nullable
as String,prdctNm: null == prdctNm ? _self.prdctNm : prdctNm // ignore: cast_nullable_to_non_nullable
as String,timeCharstCn: null == timeCharstCn ? _self.timeCharstCn : timeCharstCn // ignore: cast_nullable_to_non_nullable
as String,viewingCharstCn: null == viewingCharstCn ? _self.viewingCharstCn : viewingCharstCn // ignore: cast_nullable_to_non_nullable
as String,ebookUrl: null == ebookUrl ? _self.ebookUrl : ebookUrl // ignore: cast_nullable_to_non_nullable
as String,ebookNm: null == ebookNm ? _self.ebookNm : ebookNm // ignore: cast_nullable_to_non_nullable
as String,dspyImageUrl: null == dspyImageUrl ? _self.dspyImageUrl : dspyImageUrl // ignore: cast_nullable_to_non_nullable
as String,dspyImageNm: null == dspyImageNm ? _self.dspyImageNm : dspyImageNm // ignore: cast_nullable_to_non_nullable
as String,dspyEngNm: null == dspyEngNm ? _self.dspyEngNm : dspyEngNm // ignore: cast_nullable_to_non_nullable
as String,dspyEngCn: null == dspyEngCn ? _self.dspyEngCn : dspyEngCn // ignore: cast_nullable_to_non_nullable
as String,regMngrNo: null == regMngrNo ? _self.regMngrNo : regMngrNo // ignore: cast_nullable_to_non_nullable
as String,pavlnCharstNm: null == pavlnCharstNm ? _self.pavlnCharstNm : pavlnCharstNm // ignore: cast_nullable_to_non_nullable
as String,dspyNm: null == dspyNm ? _self.dspyNm : dspyNm // ignore: cast_nullable_to_non_nullable
as String,dspyBgndeYmd: null == dspyBgndeYmd ? _self.dspyBgndeYmd : dspyBgndeYmd // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Exhibition].
extension ExhibitionPatterns on Exhibition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Exhibition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Exhibition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Exhibition value)  $default,){
final _that = this;
switch (_that) {
case _Exhibition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Exhibition value)?  $default,){
final _that = this;
switch (_that) {
case _Exhibition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String dspyEnddeYmd,  String dspyStateNm,  String placeNm,  String mnnstNm,  String writerNm,  String prdctNm,  String timeCharstCn,  String viewingCharstCn,  String ebookUrl,  String ebookNm,  String dspyImageUrl,  String dspyImageNm,  String dspyEngNm,  String dspyEngCn,  String regMngrNo,  String pavlnCharstNm,  String dspyNm,  String dspyBgndeYmd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Exhibition() when $default != null:
return $default(_that.dspyEnddeYmd,_that.dspyStateNm,_that.placeNm,_that.mnnstNm,_that.writerNm,_that.prdctNm,_that.timeCharstCn,_that.viewingCharstCn,_that.ebookUrl,_that.ebookNm,_that.dspyImageUrl,_that.dspyImageNm,_that.dspyEngNm,_that.dspyEngCn,_that.regMngrNo,_that.pavlnCharstNm,_that.dspyNm,_that.dspyBgndeYmd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String dspyEnddeYmd,  String dspyStateNm,  String placeNm,  String mnnstNm,  String writerNm,  String prdctNm,  String timeCharstCn,  String viewingCharstCn,  String ebookUrl,  String ebookNm,  String dspyImageUrl,  String dspyImageNm,  String dspyEngNm,  String dspyEngCn,  String regMngrNo,  String pavlnCharstNm,  String dspyNm,  String dspyBgndeYmd)  $default,) {final _that = this;
switch (_that) {
case _Exhibition():
return $default(_that.dspyEnddeYmd,_that.dspyStateNm,_that.placeNm,_that.mnnstNm,_that.writerNm,_that.prdctNm,_that.timeCharstCn,_that.viewingCharstCn,_that.ebookUrl,_that.ebookNm,_that.dspyImageUrl,_that.dspyImageNm,_that.dspyEngNm,_that.dspyEngCn,_that.regMngrNo,_that.pavlnCharstNm,_that.dspyNm,_that.dspyBgndeYmd);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String dspyEnddeYmd,  String dspyStateNm,  String placeNm,  String mnnstNm,  String writerNm,  String prdctNm,  String timeCharstCn,  String viewingCharstCn,  String ebookUrl,  String ebookNm,  String dspyImageUrl,  String dspyImageNm,  String dspyEngNm,  String dspyEngCn,  String regMngrNo,  String pavlnCharstNm,  String dspyNm,  String dspyBgndeYmd)?  $default,) {final _that = this;
switch (_that) {
case _Exhibition() when $default != null:
return $default(_that.dspyEnddeYmd,_that.dspyStateNm,_that.placeNm,_that.mnnstNm,_that.writerNm,_that.prdctNm,_that.timeCharstCn,_that.viewingCharstCn,_that.ebookUrl,_that.ebookNm,_that.dspyImageUrl,_that.dspyImageNm,_that.dspyEngNm,_that.dspyEngCn,_that.regMngrNo,_that.pavlnCharstNm,_that.dspyNm,_that.dspyBgndeYmd);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _Exhibition with DiagnosticableTreeMixin implements Exhibition {
  const _Exhibition({this.dspyEnddeYmd = '', this.dspyStateNm = '', this.placeNm = '', this.mnnstNm = '', this.writerNm = '', this.prdctNm = '', this.timeCharstCn = '', this.viewingCharstCn = '', this.ebookUrl = '', this.ebookNm = '', this.dspyImageUrl = '', this.dspyImageNm = '', this.dspyEngNm = '', this.dspyEngCn = '', this.regMngrNo = '', this.pavlnCharstNm = '', this.dspyNm = '', this.dspyBgndeYmd = ''});
  factory _Exhibition.fromJson(Map<String, dynamic> json) => _$ExhibitionFromJson(json);

@override@JsonKey() final  String dspyEnddeYmd;
// 전시 종료일
@override@JsonKey() final  String dspyStateNm;
// 전시 상태 ex. 종료
@override@JsonKey() final  String placeNm;
// 전시 장소
@override@JsonKey() final  String mnnstNm;
// 주최/주관 기관
@override@JsonKey() final  String writerNm;
// 참여 작가명
@override@JsonKey() final  String prdctNm;
// 전시 작품 구성
@override@JsonKey() final  String timeCharstCn;
// 운영시간 및 휴관일
@override@JsonKey() final  String viewingCharstCn;
// 관람 요금 정보 및 관람 조건
@override@JsonKey() final  String ebookUrl;
@override@JsonKey() final  String ebookNm;
@override@JsonKey() final  String dspyImageUrl;
// 전시 대표 이미지 URL
@override@JsonKey() final  String dspyImageNm;
// 이미지 파일명 ex. abc.jpg
@override@JsonKey() final  String dspyEngNm;
// 전시명 (영어)
@override@JsonKey() final  String dspyEngCn;
@override@JsonKey() final  String regMngrNo;
// 등록 관리자 번호 (내부 관리용)
@override@JsonKey() final  String pavlnCharstNm;
// 전시관 ex. 1관
@override@JsonKey() final  String dspyNm;
// 전시명
@override@JsonKey() final  String dspyBgndeYmd;

/// Create a copy of Exhibition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExhibitionCopyWith<_Exhibition> get copyWith => __$ExhibitionCopyWithImpl<_Exhibition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExhibitionToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'Exhibition'))
    ..add(DiagnosticsProperty('dspyEnddeYmd', dspyEnddeYmd))..add(DiagnosticsProperty('dspyStateNm', dspyStateNm))..add(DiagnosticsProperty('placeNm', placeNm))..add(DiagnosticsProperty('mnnstNm', mnnstNm))..add(DiagnosticsProperty('writerNm', writerNm))..add(DiagnosticsProperty('prdctNm', prdctNm))..add(DiagnosticsProperty('timeCharstCn', timeCharstCn))..add(DiagnosticsProperty('viewingCharstCn', viewingCharstCn))..add(DiagnosticsProperty('ebookUrl', ebookUrl))..add(DiagnosticsProperty('ebookNm', ebookNm))..add(DiagnosticsProperty('dspyImageUrl', dspyImageUrl))..add(DiagnosticsProperty('dspyImageNm', dspyImageNm))..add(DiagnosticsProperty('dspyEngNm', dspyEngNm))..add(DiagnosticsProperty('dspyEngCn', dspyEngCn))..add(DiagnosticsProperty('regMngrNo', regMngrNo))..add(DiagnosticsProperty('pavlnCharstNm', pavlnCharstNm))..add(DiagnosticsProperty('dspyNm', dspyNm))..add(DiagnosticsProperty('dspyBgndeYmd', dspyBgndeYmd));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Exhibition&&(identical(other.dspyEnddeYmd, dspyEnddeYmd) || other.dspyEnddeYmd == dspyEnddeYmd)&&(identical(other.dspyStateNm, dspyStateNm) || other.dspyStateNm == dspyStateNm)&&(identical(other.placeNm, placeNm) || other.placeNm == placeNm)&&(identical(other.mnnstNm, mnnstNm) || other.mnnstNm == mnnstNm)&&(identical(other.writerNm, writerNm) || other.writerNm == writerNm)&&(identical(other.prdctNm, prdctNm) || other.prdctNm == prdctNm)&&(identical(other.timeCharstCn, timeCharstCn) || other.timeCharstCn == timeCharstCn)&&(identical(other.viewingCharstCn, viewingCharstCn) || other.viewingCharstCn == viewingCharstCn)&&(identical(other.ebookUrl, ebookUrl) || other.ebookUrl == ebookUrl)&&(identical(other.ebookNm, ebookNm) || other.ebookNm == ebookNm)&&(identical(other.dspyImageUrl, dspyImageUrl) || other.dspyImageUrl == dspyImageUrl)&&(identical(other.dspyImageNm, dspyImageNm) || other.dspyImageNm == dspyImageNm)&&(identical(other.dspyEngNm, dspyEngNm) || other.dspyEngNm == dspyEngNm)&&(identical(other.dspyEngCn, dspyEngCn) || other.dspyEngCn == dspyEngCn)&&(identical(other.regMngrNo, regMngrNo) || other.regMngrNo == regMngrNo)&&(identical(other.pavlnCharstNm, pavlnCharstNm) || other.pavlnCharstNm == pavlnCharstNm)&&(identical(other.dspyNm, dspyNm) || other.dspyNm == dspyNm)&&(identical(other.dspyBgndeYmd, dspyBgndeYmd) || other.dspyBgndeYmd == dspyBgndeYmd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dspyEnddeYmd,dspyStateNm,placeNm,mnnstNm,writerNm,prdctNm,timeCharstCn,viewingCharstCn,ebookUrl,ebookNm,dspyImageUrl,dspyImageNm,dspyEngNm,dspyEngCn,regMngrNo,pavlnCharstNm,dspyNm,dspyBgndeYmd);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'Exhibition(dspyEnddeYmd: $dspyEnddeYmd, dspyStateNm: $dspyStateNm, placeNm: $placeNm, mnnstNm: $mnnstNm, writerNm: $writerNm, prdctNm: $prdctNm, timeCharstCn: $timeCharstCn, viewingCharstCn: $viewingCharstCn, ebookUrl: $ebookUrl, ebookNm: $ebookNm, dspyImageUrl: $dspyImageUrl, dspyImageNm: $dspyImageNm, dspyEngNm: $dspyEngNm, dspyEngCn: $dspyEngCn, regMngrNo: $regMngrNo, pavlnCharstNm: $pavlnCharstNm, dspyNm: $dspyNm, dspyBgndeYmd: $dspyBgndeYmd)';
}


}

/// @nodoc
abstract mixin class _$ExhibitionCopyWith<$Res> implements $ExhibitionCopyWith<$Res> {
  factory _$ExhibitionCopyWith(_Exhibition value, $Res Function(_Exhibition) _then) = __$ExhibitionCopyWithImpl;
@override @useResult
$Res call({
 String dspyEnddeYmd, String dspyStateNm, String placeNm, String mnnstNm, String writerNm, String prdctNm, String timeCharstCn, String viewingCharstCn, String ebookUrl, String ebookNm, String dspyImageUrl, String dspyImageNm, String dspyEngNm, String dspyEngCn, String regMngrNo, String pavlnCharstNm, String dspyNm, String dspyBgndeYmd
});




}
/// @nodoc
class __$ExhibitionCopyWithImpl<$Res>
    implements _$ExhibitionCopyWith<$Res> {
  __$ExhibitionCopyWithImpl(this._self, this._then);

  final _Exhibition _self;
  final $Res Function(_Exhibition) _then;

/// Create a copy of Exhibition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dspyEnddeYmd = null,Object? dspyStateNm = null,Object? placeNm = null,Object? mnnstNm = null,Object? writerNm = null,Object? prdctNm = null,Object? timeCharstCn = null,Object? viewingCharstCn = null,Object? ebookUrl = null,Object? ebookNm = null,Object? dspyImageUrl = null,Object? dspyImageNm = null,Object? dspyEngNm = null,Object? dspyEngCn = null,Object? regMngrNo = null,Object? pavlnCharstNm = null,Object? dspyNm = null,Object? dspyBgndeYmd = null,}) {
  return _then(_Exhibition(
dspyEnddeYmd: null == dspyEnddeYmd ? _self.dspyEnddeYmd : dspyEnddeYmd // ignore: cast_nullable_to_non_nullable
as String,dspyStateNm: null == dspyStateNm ? _self.dspyStateNm : dspyStateNm // ignore: cast_nullable_to_non_nullable
as String,placeNm: null == placeNm ? _self.placeNm : placeNm // ignore: cast_nullable_to_non_nullable
as String,mnnstNm: null == mnnstNm ? _self.mnnstNm : mnnstNm // ignore: cast_nullable_to_non_nullable
as String,writerNm: null == writerNm ? _self.writerNm : writerNm // ignore: cast_nullable_to_non_nullable
as String,prdctNm: null == prdctNm ? _self.prdctNm : prdctNm // ignore: cast_nullable_to_non_nullable
as String,timeCharstCn: null == timeCharstCn ? _self.timeCharstCn : timeCharstCn // ignore: cast_nullable_to_non_nullable
as String,viewingCharstCn: null == viewingCharstCn ? _self.viewingCharstCn : viewingCharstCn // ignore: cast_nullable_to_non_nullable
as String,ebookUrl: null == ebookUrl ? _self.ebookUrl : ebookUrl // ignore: cast_nullable_to_non_nullable
as String,ebookNm: null == ebookNm ? _self.ebookNm : ebookNm // ignore: cast_nullable_to_non_nullable
as String,dspyImageUrl: null == dspyImageUrl ? _self.dspyImageUrl : dspyImageUrl // ignore: cast_nullable_to_non_nullable
as String,dspyImageNm: null == dspyImageNm ? _self.dspyImageNm : dspyImageNm // ignore: cast_nullable_to_non_nullable
as String,dspyEngNm: null == dspyEngNm ? _self.dspyEngNm : dspyEngNm // ignore: cast_nullable_to_non_nullable
as String,dspyEngCn: null == dspyEngCn ? _self.dspyEngCn : dspyEngCn // ignore: cast_nullable_to_non_nullable
as String,regMngrNo: null == regMngrNo ? _self.regMngrNo : regMngrNo // ignore: cast_nullable_to_non_nullable
as String,pavlnCharstNm: null == pavlnCharstNm ? _self.pavlnCharstNm : pavlnCharstNm // ignore: cast_nullable_to_non_nullable
as String,dspyNm: null == dspyNm ? _self.dspyNm : dspyNm // ignore: cast_nullable_to_non_nullable
as String,dspyBgndeYmd: null == dspyBgndeYmd ? _self.dspyBgndeYmd : dspyBgndeYmd // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
