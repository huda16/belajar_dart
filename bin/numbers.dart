void numbers() {
  print('Numbers');
  var number = 2020;
  var hex = 0xDEADBEEF;
  print(number);
  print(hex);

  var decimal = 1.2;
  var pi = 3.14;
  print(decimal);
  print(pi);

  double withoutDecimal = 7; // Sama dengan double withoutDecimal = 7.0
  print(withoutDecimal);

  // String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType);

  // String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType);

  // int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  print(piAsString.runtimeType);
}
