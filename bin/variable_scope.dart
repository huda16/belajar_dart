var price = 300000;

void variableScope() {
  print('Variable Scope');

  var discount = checkDiscount(price); // variabel price dapat diakses di main()
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    // selain itu, ia dapat diakses juga di checkDiscount(),
    discount = 10 / 100 * price; // bahkan, di level pengondisian if.
  }

  return discount;
}

// salah
// num checkDiscount(num price) {
//   num discount = 0;
//   if (!discountApplied) {
//     // pemanggilan variabel yang salah sehingga terjadi error
//     if (price >= 100000) {
//       discount = 10 / 100 * price;
//       var discountApplied =
//           true; // proses deklarasi seharusnya terjadi sebelum pemanggilan variabel
//     }
//   }

//   return discount;
// }
