import 'package:abc/abc.dart';

void main() {

  const text = 'тест  тест тест';
  final russian = Russian();
  final validExp = RegExp(
      
      '([A-Za-z]+|[${russian.upperCaseUnicode}${russian.lowerCaseUnicode}]+)',
      caseSensitive: false,
      multiLine: false,
      unicode: true);

  print('Pattern: ${validExp.pattern}');
  var count = 0;
  for (var item in validExp.allMatches(text)) {
    print('${text.substring(item.start, item.end)}| ${item.groupCount}');
    count++;
  }
  print('• ' * count);
}
