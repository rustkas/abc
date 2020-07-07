import 'package:abc/abc.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    Abc russian;
    setUp(() {
      russian = Russian();
    });

    test('First Test', () {
      const text = 'тест  тест тест';
      final validExp = RegExp(
          '([A-Za-z]+|[${russian.upperCase}${russian.lowerCase}]+)',
          caseSensitive: false,
          multiLine: false,
          unicode: true);

      expect(validExp.hasMatch(text), isTrue);
    });
  });
}
