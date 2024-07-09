void functions() {
  // print() function
  print('Functions');

  greet('Dicoding', 2015);

  var firstNumber = 7;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  // greetNewUser('Widy', 20, true);
  // greetNewUser('Widy', 20);
  // greetNewUser('Widy');
  // greetNewUser();

  greetNewUser(null, null, true);
  greetNewUser2(name: 'Widy', age: 20);
}

void greet(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

// double average(num num1, num num2) {
//   return (num1 + num2) / 2;
// }

// arrow syntax, digunakan jika fungsi hanya memiliki satu baris
double average(num num1, num num2) => (num1 + num2) / 2;

// optional parameter
// positional optional parameters
// void greetNewUser([String name, int age, bool isVerified]) =>
//     print("Halo aku $name, aku berusia $age tahun. Verifikasi: $isVerified");
// Namun sejak versi 2.12, Dart memiliki fitur null safety di mana suatu variabel secara default tidak bisa memiliki nilai null

// Solusinya
void greetNewUser([String? name, int? age, bool? isVerified]) =>
    print("Halo aku $name, aku berusia $age tahun. Verifikasi: $isVerified");
void greetNewUser2(
        {required String name, required int age, isVerified = false}) =>
    print("Halo aku $name, aku berusia $age tahun. Verifikasi: $isVerified");
