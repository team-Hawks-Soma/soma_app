import 'package:freezed_annotation/freezed_annotation.dart';

part 'program.freezed.dart';
part 'program.g.dart';


@freezed
abstract class Program with _$Program {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Program({
    @Default('') String classEndYmd, // 교육종료일자
    @Default('') String simTextCn, // 설명내용
    @Default('') String letTxtCn, // 상세설명내용
    @Default('') String rowNum, // 순번
    @Default('') String placeNm, // 교육장소명
    @Default('') String ttnAmt, // 수강비용금액
    @Default('') String classMbrCdNm, // 정원구분명
    @Default('') String classStYmd, // 교육시작일자
    @Default('') String rcvCCdNm, // 접수상태코드명
    @Default('') String itemUrl, // 자료URL
    @Default('') String classCNm, // 교육종류명
    @Default('') String classNm, // 교육명
    @Default('') String classCCdNm, // 교육대상명
  }) = _Program;

  factory Program.fromJson(Map<String, Object?> json) =>
      _$ProgramFromJson(json);
}
