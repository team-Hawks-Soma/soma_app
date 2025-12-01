import 'package:soma_museum_app/core/utils/text_utils.dart';
import 'package:soma_museum_app/data/model/sculpture/dto/sculpture.dart';
import 'package:soma_museum_app/data/model/sculpture/entity/sculpture_entity.dart';

import '../entity/sculpture_entity.dart';

extension SculptureMapper on Sculpture {
  Sculpture clean() {
    return copyWith(
      titleKoNm: TextUtils.cleanCData(titleKoNm),
      titleEnNm: TextUtils.cleanCData(titleEnNm),
      sclptrSz: TextUtils.cleanCData(sclptrSz),
      mtrqltNm: TextUtils.cleanCData(mtrqltNm),
      artistKoNm: TextUtils.cleanCData(artistKoNm),
      artistEnNm: TextUtils.cleanCData(artistEnNm),
      nationNm: TextUtils.cleanCData(nationNm),
      purchasedYmd: TextUtils.formatDate(purchasedYmd),
      locationNm: TextUtils.cleanCData(locationNm),
      prdctOriginNm: TextUtils.cleanCData(prdctOriginNm),
      imageUrl: TextUtils.toFullUrl(imageUrl),
    );
  }

  SculptureEntity toEntity() {
    return SculptureEntity(
      titleKoNm: titleKoNm,
      titleEnNm: titleEnNm,
      sclptrSz: sclptrSz,
      mtrqltNm: mtrqltNm,
      artistKoNm: artistKoNm,
      artistEnNm: artistEnNm,
      nationNm: nationNm,
      purchasedYmd: purchasedYmd,
      locationNm: locationNm,
      prdctOriginNm: prdctOriginNm,
      imageUrl: imageUrl,
      updatedAt: DateTime.now(),
    );
  }
}

extension SculptureEntityMapper on SculptureEntity {
  Sculpture toDto() {
    return Sculpture(
      titleKoNm: titleKoNm,
      titleEnNm: titleEnNm,
      sclptrSz: sclptrSz,
      mtrqltNm: mtrqltNm,
      artistKoNm: artistKoNm,
      artistEnNm: artistEnNm,
      nationNm: nationNm,
      purchasedYmd: purchasedYmd,
      locationNm: locationNm,
      prdctOriginNm: prdctOriginNm,
      imageUrl: imageUrl,
    );
  }
}
