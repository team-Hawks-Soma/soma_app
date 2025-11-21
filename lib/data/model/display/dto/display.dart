import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'display.freezed.dart';
part 'display.g.dart';

@freezed
abstract class Display with _$Display {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Display({
    @Default('') String dspyEnddeYmd, // 전시 종료일
    @Default('') String dspyStateNm, // 전시 상태 ex. 종료
    @Default('') String placeNm, // 전시 장소
    @Default('') String mnnstNm, // 주최/주관 기관
    @Default('') String writerNm, // 참여 작가명
    @Default('') String prdctNm, // 전시 작품 구성
    @Default('') String timeCharstCn, // 운영시간 및 휴관일
    @Default('') String viewingCharstCn, // 관람 요금 정보 및 관람 조건
    @Default('') String ebookUrl,
    @Default('') String ebookNm,
    @Default('') String dspyImageUrl, // 전시 대표 이미지 URL
    @Default('') String dspyImageNm, // 이미지 파일명 ex. abc.jpg
    @Default('') String dspyEngNm, // 전시명 (영어)
    @Default('') String dspyEngCn,
    @Default('') String regMngrNo, // 등록 관리자 번호 (내부 관리용)
    @Default('') String pavlnCharstNm, // 전시관 ex. 1관
    @Default('') String dspyNm, // 전시명
    @Default('') String dspyBgndeYmd, // 전시 시작일
  }) = _Display;

  factory Display.fromJson(Map<String, Object?> json) =>
      _$DisplayFromJson(json);
}
