void strings() {
  print('Strings');
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";
  print(singleQuote);
  print(doubleQuote);
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");

  // string interpolation
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');
  print(r'Dia baru saja membeli komputer seharga $1,000.00');

  // unicode / runes
  print('Hi \u2665');
}
