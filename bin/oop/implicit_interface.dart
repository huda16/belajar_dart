void implicitInterface() {
  print('Implicit Interface');
  // Setiap class di dalam Dart dapat bertindak sebagai interface.
  // Maka dari itu interface pada Dart dikenal sebagai implicit interface.
  // Untuk mengimplementasikan interface, gunakan keyword implements.
  // maka kelas tersebut wajib mengimplementasikan semua metode yang ada di dalam interface.
  var dicodingBird = Bird('Birdy', 2, 0.8, 'Gray');

  dicodingBird.fly();
  dicodingBird.eat();
}

class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying');
  }
}

class Flyable {
  void fly() {}
}

class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }
}
