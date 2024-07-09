import 'dart:io';

void konversiSuhu() {
  print('Konversi Suhu');
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
}
