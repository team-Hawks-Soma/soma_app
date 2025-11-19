import 'package:soma_museum_app/core/utils/text_utils.dart';
import 'package:soma_museum_app/data/model/exhibition/exhibition.dart';

extension ExhibitionMapper on Exhibition {
  Exhibition clean() {
    return copyWith(
      dspyEnddeYmd: TextUtils.cleanCData(dspyEnddeYmd),
      dspyStateNm: TextUtils.cleanCData(dspyStateNm),
      placeNm: TextUtils.cleanCData(placeNm),
      mnnstNm: TextUtils.cleanCData(mnnstNm),
      writerNm: TextUtils.cleanCData(writerNm),
      prdctNm: TextUtils.cleanCData(prdctNm),
      timeCharstCn: TextUtils.cleanCData(timeCharstCn),
      viewingCharstCn: TextUtils.cleanCData(viewingCharstCn),
      ebookUrl: TextUtils.cleanCData(ebookUrl),
      ebookNm: TextUtils.cleanCData(ebookNm),
      dspyImageUrl: TextUtils.cleanCData(dspyImageUrl),
      dspyImageNm: TextUtils.cleanCData(dspyImageNm),
      dspyEngNm: TextUtils.cleanCData(dspyEngNm),
      dspyEngCn: TextUtils.cleanCData(dspyEngCn),
      regMngrNo: TextUtils.cleanCData(regMngrNo),
      pavlnCharstNm: TextUtils.cleanCData(pavlnCharstNm),
      dspyNm: TextUtils.cleanCData(dspyNm),
      dspyBgndeYmd: TextUtils.cleanCData(dspyBgndeYmd),
    );
  }
}
