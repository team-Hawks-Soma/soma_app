import 'package:soma_museum_app/core/utils/text_utils.dart';
import 'package:soma_museum_app/data/model/sculpture/sculpture.dart';

extension SculptureMapper on Sculpture {
  Sculpture clean() {
    return copyWith(
      titleKoNm: titleKoNm, // 작품 이름 (한글)
      titleEnNm: titleEnNm, // 작품 이름 (영어)
      sclptrSz: sclptrSz, // 작품 크기
      mtrqltNm: mtrqltNm, // 재질/재료 ex. 스테인리스 스틸
      artistKoNm: artistKoNm, // 작가 이름 (한글)
      artistEnNm: artistEnNm, // 작가 이름 (영어)
      nationNm: nationNm, // 국가 이름
      purchasedYmd: TextUtils.formatDate(purchasedYmd), // 설치 날짜 ex. 19880930
      locationNm: locationNm, // 대략적인 위치 ex. 남4문 주변
      prdctOriginNm: prdctOriginNm, // 출품된 전시회명? ex. 조각초대전
      imageUrl: TextUtils.toFullUrl(imageUrl), // 이미지 URL
    );
  }
}
