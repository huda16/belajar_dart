import 'dart:io';

void dataTypes() {
  // Data Types (int, double, num,  bool, String, List, Map, dynamic)

  // implicit
  var greetings = 'Hello Dart!'; // String
  var myAge = 20; // integers
  print(greetings);
  print(myAge);

  // explicit
  String greetings2 = 'Hello Dart!';
  int myAge2 = 20;
  print(greetings2);
  print(myAge2);

  // dinamic
  var x;
  x = 7;
  x = 'Dart is great';
  print(x);

  // var y = 7; // int
  // y = 'Dart is great'; // Kesalahan assignment
  // print(y);

  // menerima input pengguna
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}
