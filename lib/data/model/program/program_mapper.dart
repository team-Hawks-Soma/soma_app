import 'package:soma_museum_app/core/utils/text_utils.dart';

import 'program.dart';
extension ProgramMapper on Program {
  Program clean() {
    return copyWith(
      simTextCn: TextUtils.cleanCData(simTextCn),
      letTxtCn: TextUtils.cleanCData(letTxtCn),
      clssEndYmd: TextUtils.cleanCData(clssEndYmd),
      clssStYmd: TextUtils.cleanCData(clssStYmd),
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
}
