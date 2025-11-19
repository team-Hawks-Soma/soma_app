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
}