import 'package:objectbox/objectbox.dart';

@Entity()
class ProgramEntity {
  @Id()
  int id;
  String clssEndYmd; // 교육종료일자
  String simTextCn; // 설명내용
  String letTxtCn; // 상세설명내용
  String rowNum; // 순번
  String placeNm; // 교육장소명
  String ttnAmt; // 수강비용금액
  String clssMbrCdNm; // 정원구분명
  String clssStYmd; // 교육시작일자
  String rcvCCdNm; // 접수상태코드명
  String itemUrl; // 자료URL
  String clssCNm; // 교육종류명
  String clssNm; // 교육명
  String clssCCdNm;
  DateTime updatedAt; //  캐싱된 시간 (캐시 만료 체크용)

  ProgramEntity({
    this.id = 0,
    this.clssEndYmd = '',
    this.simTextCn = '',
    this.letTxtCn = '',
    this.rowNum = '',
    this.placeNm = '',
    this.ttnAmt = '',
    this.clssMbrCdNm = '',
    this.clssStYmd = '',
    this.rcvCCdNm = '',
    this.itemUrl = '',
    this.clssCNm = '',
    this.clssNm = '',
    this.clssCCdNm = '',
    required this.updatedAt,
  });
}
