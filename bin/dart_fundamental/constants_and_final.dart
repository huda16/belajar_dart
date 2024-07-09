// Constants berguna untuk menyimpan nilai yang tidak akan berubah selama program berjalan
// implisit
const pi = 3.14;
// explisit
// const num pi = 3.14;

void constantsAndFinal() {
  print('Constants & Final');

  var radius = 7;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  final firstName = "Achmad";
  final lastName = "Ilham";

  //lastName = 'Angga';       // tidak bisa dilakukan pengubahan nilai

  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;
