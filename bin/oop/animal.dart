class Animal {
  // Dart tidak memiliki keyword visibility modifier seperti private atau public
  // sebagai gantinya kita perlu menambahkan underscore (_) sebelum nama property
  String _name = '';
  int _age = 0;
  double _weight = 0;

  // constructor
  // Animal(String name, int age, double weight) {
  //   this.name = name;
  //   this.age = age;
  //   this.weight = weight;
  // }

  // meringkas constructor
  Animal(this._name, this._age, this._weight);

  // Berikut beberapa contoh untuk mendeklarasikan
  // Named Constructor.
  Animal.name(this._name);
  Animal.age(this._age);
  Animal.weight(this._weight);

  // Mendefinisikan properti kelas sebelum constructor body berjalan
  Animal.cat(this._name, this._weight) : _age = 2 {
    print("This cat named $_name is $_age years old");
  }

  // Setter
  set name(String value) {
    _name = value;
  }

  // Getter
  double get weight => _weight;
  int get age => _age;

  // Methods
  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}
