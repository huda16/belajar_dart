void typeSystems() {
  // type system adalah sistem logis yang terdiri dari seperangkat aturan yang menetapkan properti
  // atau tipe ke berbagai konstruksi program komputer, seperti variabel, expression, fungsi, atau modul.
  print('Dart Type System');

  generic();
  print('\n');
  typeInference();
  print('\n');
}

// generic
// secara umum merupakan konsep yang digunakan untuk menentukan tipe data yang akan kita gunakan.
void generic() {
  print('Generic');
  List<Bird> birdList = [Bird(), Dove(), Duck()];
}

class Animal {}

class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}

// type inference
// Dart mendukung type inference, di mana memiliki analyzer yang dapat menyimpulkan tipe untuk field,
// method, variabel lokal, dan beberapa tipe argumen generic lainnya.
void typeInference() {
  print('Type Inference');
  Fish fish = Shark();
}

// class Animal {}

/// Bird
// class Bird implements Animal {}

// class Dove implements Bird {}

// class Duck implements Bird {}

/// Fish
class Fish implements Animal {}

class Shark implements Fish {}

class FlyingFish implements Fish {}
