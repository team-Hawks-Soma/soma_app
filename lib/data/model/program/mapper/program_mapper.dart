import 'package:soma_museum_app/core/utils/text_utils.dart';
import 'package:soma_museum_app/data/model/program/entity/program_entity.dart';

import '../dto/program.dart';

extension ProgramMapper on Program {
  Program clean() {
    return copyWith(
      simTextCn: TextUtils.cleanCData(simTextCn),
      letTxtCn: TextUtils.cleanCData(letTxtCn),
      clssEndYmd: TextUtils.formatDate(TextUtils.cleanCData(clssEndYmd)),
      clssStYmd: TextUtils.formatDate(TextUtils.cleanCData(clssStYmd)),
      placeNm: TextUtils.cleanCData(placeNm),
      ttnAmt: TextUtils.cleanCData(ttnAmt),
      clssMbrCdNm: TextUtils.cleanCData(clssMbrCdNm),
      rcvCCdNm: TextUtils.cleanCData(rcvCCdNm),
      itemUrl: TextUtils.cleanCData(itemUrl),
      clssCNm: TextUtils.cleanCData(clssCNm),
      clssNm: TextUtils.cleanCData(clssNm),
      clssCCdNm: TextUtils.cleanCData(clssCCdNm),
      rowNum: TextUtils.cleanCData(rowNum),
    );
  }

  ProgramEntity toEntity() {
    return ProgramEntity(
      simTextCn: simTextCn,
      letTxtCn: letTxtCn,
      clssEndYmd: clssEndYmd,
      clssStYmd: clssStYmd,
      placeNm: placeNm,
      ttnAmt: ttnAmt,
      clssMbrCdNm: clssMbrCdNm,
      rcvCCdNm: rcvCCdNm,
      itemUrl: itemUrl,
      clssCNm: clssCNm,
      clssNm: clssNm,
      clssCCdNm: clssCCdNm,
      rowNum: rowNum,
      updatedAt: DateTime.now(),
    );
  }
}

extension ProgramEntityMapper on ProgramEntity {
  Program toDto() {
    return Program(
      simTextCn: simTextCn,
      letTxtCn: letTxtCn,
      clssEndYmd: clssEndYmd,
      clssStYmd: clssStYmd,
      placeNm: placeNm,
      ttnAmt: ttnAmt,
      clssMbrCdNm: clssMbrCdNm,
      rcvCCdNm: rcvCCdNm,
      itemUrl: itemUrl,
      clssCNm: clssCNm,
      clssNm: clssNm,
      clssCCdNm: clssCCdNm,
      rowNum: rowNum,
    );
  }
}
