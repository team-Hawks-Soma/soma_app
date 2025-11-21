import 'package:soma_museum_app/core/utils/text_utils.dart';
import 'package:soma_museum_app/data/model/display/display.dart';
import 'package:soma_museum_app/data/model/entity/display_entity.dart';

extension DisplayMapper on Display {
  Display clean() {
    return copyWith(
      dspyEnddeYmd: TextUtils.formatDate(TextUtils.cleanCData(dspyEnddeYmd)),
      dspyStateNm: TextUtils.cleanCData(dspyStateNm),
      placeNm: TextUtils.cleanCData(placeNm),
      mnnstNm: TextUtils.cleanCData(mnnstNm),
      writerNm: TextUtils.cleanCData(writerNm),
      prdctNm: TextUtils.cleanCData(prdctNm),
      timeCharstCn: TextUtils.cleanCData(timeCharstCn),
      viewingCharstCn: TextUtils.cleanCData(viewingCharstCn),
      ebookUrl: TextUtils.cleanCData(ebookUrl),
      ebookNm: TextUtils.cleanCData(ebookNm),
      dspyImageUrl: TextUtils.toFullUrl(TextUtils.cleanCData(dspyImageUrl)),
      dspyImageNm: TextUtils.cleanCData(dspyImageNm),
      dspyEngNm: TextUtils.cleanCData(dspyEngNm),
      dspyEngCn: TextUtils.cleanCData(dspyEngCn),
      regMngrNo: TextUtils.cleanCData(regMngrNo),
      pavlnCharstNm: TextUtils.cleanCData(pavlnCharstNm),
      dspyNm: TextUtils.cleanCData(dspyNm),
      dspyBgndeYmd: TextUtils.formatDate(TextUtils.cleanCData(dspyBgndeYmd)),
    );
  }

  DisplayEntity toEntity() {
    return DisplayEntity(
      dspyEnddeYmd: dspyEnddeYmd,
      dspyStateNm: dspyStateNm,
      placeNm: placeNm,
      mnnstNm: mnnstNm,
      writerNm: writerNm,
      prdctNm: prdctNm,
      timeCharstCn: timeCharstCn,
      viewingCharstCn: viewingCharstCn,
      ebookUrl: ebookUrl,
      ebookNm: ebookNm,
      dspyImageUrl: dspyImageUrl,
      dspyImageNm: dspyImageNm,
      dspyEngNm: dspyEngNm,
      dspyEngCn: dspyEngCn,
      regMngrNo: regMngrNo,
      pavlnCharstNm: pavlnCharstNm,
      dspyNm: dspyNm,
      dspyBgndeYmd: dspyBgndeYmd,
    );
  }
}

extension DisplayEntityMapper on DisplayEntity {
  Display toDto() {
    return Display(
      dspyEnddeYmd: dspyEnddeYmd,
      dspyStateNm: dspyStateNm,
      placeNm: placeNm,
      mnnstNm: mnnstNm,
      writerNm: writerNm,
      prdctNm: prdctNm,
      timeCharstCn: timeCharstCn,
      viewingCharstCn: viewingCharstCn,
      ebookUrl: ebookUrl,
      ebookNm: ebookNm,
      dspyImageUrl: dspyImageUrl,
      dspyImageNm: dspyImageNm,
      dspyEngNm: dspyEngNm,
      dspyEngCn: dspyEngCn,
      regMngrNo: regMngrNo,
      pavlnCharstNm: pavlnCharstNm,
      dspyNm: dspyNm,
      dspyBgndeYmd: dspyBgndeYmd,
    );
  }
}
