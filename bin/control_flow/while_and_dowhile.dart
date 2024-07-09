void whileAndDowhile() {
  print('While and do-while');
  var i = 1;

  while (i <= 10) {
    print(i);
    i++;
  }

  do {
    print(i);
    i++;
  } while (i <= 20);

  // infinite loops
  // while (i < 5) {
  //   print(i);
  // }
}
