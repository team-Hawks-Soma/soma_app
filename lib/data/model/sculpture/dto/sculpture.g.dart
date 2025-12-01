// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sculpture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Sculpture _$SculptureFromJson(Map<String, dynamic> json) => _Sculpture(
  titleKoNm: json['title_ko_nm'] as String? ?? '',
  titleEnNm: json['title_en_nm'] as String? ?? '',
  sclptrSz: json['sclptr_sz'] as String? ?? '',
  mtrqltNm: json['mtrqlt_nm'] as String? ?? '',
  artistKoNm: json['artist_ko_nm'] as String? ?? '',
  artistEnNm: json['artist_en_nm'] as String? ?? '',
  nationNm: json['nation_nm'] as String? ?? '',
  purchasedYmd: json['purchased_ymd'] as String? ?? '',
  locationNm: json['location_nm'] as String? ?? '',
  prdctOriginNm: json['prdct_origin_nm'] as String? ?? '',
  imageUrl: json['image_url'] as String? ?? '',
);

Map<String, dynamic> _$SculptureToJson(_Sculpture instance) =>
    <String, dynamic>{
      'title_ko_nm': instance.titleKoNm,
      'title_en_nm': instance.titleEnNm,
      'sclptr_sz': instance.sclptrSz,
      'mtrqlt_nm': instance.mtrqltNm,
      'artist_ko_nm': instance.artistKoNm,
      'artist_en_nm': instance.artistEnNm,
      'nation_nm': instance.nationNm,
      'purchased_ymd': instance.purchasedYmd,
      'location_nm': instance.locationNm,
      'prdct_origin_nm': instance.prdctOriginNm,
      'image_url': instance.imageUrl,
    };
