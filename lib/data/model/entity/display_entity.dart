import 'package:objectbox/objectbox.dart';

@Entity()
class DisplayEntity {
  @Id(assignable: true)
  int id;
  String dspyEnddeYmd; // 전시 종료일
  String dspyStateNm; // 전시 상태
  String placeNm; // 전시 장소
  String mnnstNm; // 주최/주관 기관
  String writerNm; // 참여 작가명
  String prdctNm; // 전시 작품 구성
  String timeCharstCn; // 운영시간 및 휴관일
  String viewingCharstCn; // 관람요금 정보 및 관람 조건
  String ebookUrl;
  String ebookNm;
  String dspyImageUrl; // 전시 대표 이미지 URL
  String dspyImageNm; // 이미지 파일명
  String dspyEngNm; // 전시명 (영어)
  String dspyEngCn;
  String regMngrNo; // 등록 관리자 번호
  String pavlnCharstNm; // 전시관
  String dspyNm; // 전시명
  String dspyBgndeYmd; // 전시 시작일

  DisplayEntity({
    this.id = 0,
    this.dspyEnddeYmd = '',
    this.dspyStateNm = '',
    this.placeNm = '',
    this.mnnstNm = '',
    this.writerNm = '',
    this.prdctNm = '',
    this.timeCharstCn = '',
    this.viewingCharstCn = '',
    this.ebookUrl = '',
    this.ebookNm = '',
    this.dspyImageUrl = '',
    this.dspyImageNm = '',
    this.dspyEngNm = '',
    this.dspyEngCn = '',
    this.regMngrNo = '',
    this.pavlnCharstNm = '',
    this.dspyNm = '',
    this.dspyBgndeYmd = '',
  });
}
