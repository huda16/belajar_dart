void nullSafety() {
  // Sejak versi 2.12, Dart menghadirkan fitur Null Safety.
  // Nilai null bisa menyebabkan suatu program mengalami kesalahan yang dikenal dengan Null Pointer Exception (NPE)
  // Bahkan, developer yang pertama kali mengenalkan NPE menyebutnya sebagai “the billion dollar mistake”.
  print('Null Safety');

  // int age = null; // Compile error
  String? favoriteFood = null;

  // buyAMeal(favoriteFood); // Compile error
  buyAMeal1(favoriteFood);
  // cara kedua
  buyAMeal(
      favoriteFood!); // disematkan bang operator supaya mengembalikan nilai non-null
}

void buyAMeal(String favoriteFood) {
  print('I bought a $favoriteFood');
}

// cara pertama
void buyAMeal1(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}
