void list() {
  print('List');
  // eksplicit
  // List<int> numberList = [1, 2, 3, 4, 5];

  // implicit
  var numberList = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'Dicoding', 'Dart'];
  print(numberList);

  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList.runtimeType);
  print(dynamicList[1]);

  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }
  stringList.forEach((s) => print(s));

  // Menambahkan data di akhir list.
  stringList.add('Flutter');
  print(stringList);

  // Menambahkan data di indeks ke-0.
  stringList.insert(0, 'Programming');
  print(stringList);

  // Mengubah data di indeks ke-1
  stringList[1] = 'Application';

  // spread operator
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);

  // Untuk mengatasi List yang bisa bernilai null, kita dapat menggunakan null-aware spread operator
  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}
