import 'functional_styles/anonymous_function.dart';
import 'functional_styles/higher_order_functions.dart';

void functionalStyles() {
  print('Functional Programming');

  // Functional programming adalah paradigma pemrograman di mana proses komputasi didasarkan pada fungsi matematika murni.
  // Pada functional programming tidak ada konsep perulangan seperti for atau while.
  // Iterasi pada functional programming dilakukan melalui rekursi atau pemanggilan fungsi dari fungsi itu sendiri, hingga mencapai kasus dasar.

  // Variabel pada functional programming bersifat immutable
  var x = 5;
  x = x + 1; // Contoh variable yang tidak immutable

  // Functions are first-class citizen and can be higher-order
  // first-class citizen adalah bahwa function berlaku sama seperti komponen pemrograman yang lain.
  // Higher order functions adalah fungsi yang mengambil fungsi lain sebagai argumen dan juga dapat mengembalikan fungsi.
  anonymousFunction();
  print('\n');
  higherOrderFunctions();
  print('\n');
}

int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
