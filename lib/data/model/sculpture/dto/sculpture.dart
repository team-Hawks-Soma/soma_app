import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'sculpture.freezed.dart';
part 'sculpture.g.dart';

@freezed
abstract class Sculpture with _$Sculpture {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Sculpture({
    @Default('') String titleKoNm, // 작품 이름 (한글)
    @Default('') String titleEnNm, // 작품 이름 (영어)
    @Default('') String sclptrSz, // 작품 크기
    @Default('') String mtrqltNm, // 재질/재료 ex. 스테인리스 스틸
    @Default('') String artistKoNm, // 작가 이름 (한글)
    @Default('') String artistEnNm, // 작가 이름 (영어)
    @Default('') String nationNm, // 국가 이름
    @Default('') String purchasedYmd, // 설치 날짜 ex. 19880930
    @Default('') String locationNm, // 대략적인 위치 ex. 남4문 주변
    @Default('') String prdctOriginNm, // 출품된 전시회명? ex. 조각초대전
    @Default('') String imageUrl, // 이미지 URL
  }) = _Sculpture;

  factory Sculpture.fromJson(Map<String, Object?> json) =>
      _$SculptureFromJson(json);
}
