void classes() {
  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.poop();

  print(dicodingCat.weight);
}

class Animal {
  // mendefinisikan attribute dengan variabel
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  // behaviour sering direpresentasikan sebagai function
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
