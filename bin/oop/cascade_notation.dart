void cascadeNotation() {
  print('Cascade Notation');
  // without cascade
  // var dicodingCat = Animal('', 2, 4.2);
  // dicodingCat.name = 'Gray';
  // dicodingCat.eat();

  // Cascade operator dituliskan dengan dua tanda titik (.. atau ?..).
  Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();

  // builder pattern
  // final addressBook = (AddressBookBuilder()
  //       ..name = 'jenny'
  //       ..email = 'jenny@example.com'
  //       ..phone = '415-555-0100')
  //     .build();
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

  void poop() {
    print('$name is pooping.');
    weight = weight - 0.1;
  }
}
