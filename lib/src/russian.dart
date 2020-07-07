import 'abc_base.dart';

class Russian extends Abc {
  @override
  String get upperCase => 'АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ';
  @override
  String get lowerCase => 'абвгдеёжзийклмнопрстуфхцчшщъыьэюя';

  String get upperCaseUnicode =>
      '\u{410}\u{411}\u{412}\u{413}\u{414}\u{415}\u{401}\u{416}\u{417}\u{418}\u{419}\u{41a}\u{41b}\u{41c}\u{41d}\u{41e}\u{41f}\u{420}\u{421}\u{422}\u{423}\u{424}\u{425}\u{426}\u{427}\u{428}\u{429}\u{42a}\u{42b}\u{42c}\u{42d}\u{42e}\u{42f}';
  String get lowerCaseUnicode =>
      '\u{430}\u{431}\u{432}\u{433}\u{434}\u{435}\u{451}\u{436}\u{437}\u{438}\u{439}\u{43a}\u{43b}\u{43c}\u{43d}\u{43e}\u{43f}\u{440}\u{441}\u{442}\u{443}\u{444}\u{445}\u{446}\u{447}\u{448}\u{449}\u{44a}\u{44b}\u{44c}\u{44d}\u{44e}\u{44f}';
}
