import 'package:intl/intl.dart';

class TextUtils {
  // CData -> Data
  static String cleanCData(String? value) {
    if (value == null || value.isEmpty) return '';

    String result = value;

    // CData 제거
    result = result.replaceAll(RegExp(r'<!\[CDATA\['), '');
    result = result.replaceAll(RegExp(r'\]\]>'), '');

    // html 제거
    result = result
        .replaceAll('&lt;', '<')
        .replaceAll('&gt;', '>')
        .replaceAll('&amp;', '&')
        .replaceAll('&quot;', '"')
        .replaceAll('&apos;', "'");

    // 공백 제거
    result = result.trim();

    return result;
  }

  // 20251119 -> 2025-11-19 형식으로 변경
  static String formatDate(String dateString) {
    final date = DateTime.parse(dateString);

    return DateFormat('yyyy-MM-dd').format(date);
  }

  static String toFullUrl(String path) {
    if (path.startsWith("http")) return path;
    return 'https://soma.kspo.or.kr$path';
  }
}
