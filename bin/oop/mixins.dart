void mixins() {
  print('Mixins');
  // Dart tidak mendukung multiple inheritance
  // sehingga sebuah kelas hanya bisa mewarisi (inherit) satu kelas induk
  var arielNoah = Musician();
  arielNoah.perform();
}

// Kelas mixin dapat didefinisikan dengan keyword class seperti kelas pada umumnya.
// Jika Anda tidak ingin kelasnya bertindak seperti kelas biasa misalnya seperti bisa diinstansiasi menjadi objek, gunakan saja keyword mixin.
//kita bisa menambahkan mixin dengan keyword with dan diikuti dengan satu atau beberapa kelas mixin.
abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}
