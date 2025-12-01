import 'package:objectbox/objectbox.dart';

@Entity()
class SculptureEntity {
  @Id()
  int id;
  String titleKoNm; // 작품 이름 (한글)
  String titleEnNm; // 작품 이름 (영어)
  String sclptrSz; // 작품 크기
  String mtrqltNm; // 재질/재료 ex. 스테인리스 스틸
  String artistKoNm; // 작가 이름 (한글)
  String artistEnNm; // 작가 이름 (영어)
  String nationNm; // 국가 이름
  String purchasedYmd; // 설치 날짜 ex. 19880930
  String locationNm; // 대략적인 위치 ex. 남4문 주변
  String prdctOriginNm; // 출품된 전시회명? ex. 조각초대전
  String imageUrl; // 이미지 URL
  DateTime updatedAt; //  캐싱된 시간 (캐시 만료 체크용)

  SculptureEntity({
    this.id = 0,
    this.titleKoNm = '',
    this.titleEnNm = '',
    this.sclptrSz = '',
    this.mtrqltNm = '',
    this.artistKoNm = '',
    this.artistEnNm = '',
    this.nationNm = '',
    this.purchasedYmd = '',
    this.locationNm = '',
    this.prdctOriginNm = '',
    this.imageUrl = '',
    required this.updatedAt,
  });
}
