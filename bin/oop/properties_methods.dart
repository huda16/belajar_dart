import 'animal.dart';

void propertiesMethods() {
  print('Properties & Methods');
  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.poop();

  print(dicodingCat.weight);
}
