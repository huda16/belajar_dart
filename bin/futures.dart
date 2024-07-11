void futures() {
  // Untuk melakukan pemrograman secara asynchronous dengan Dart, kita menggunakan Future.
  // Future adalah sebuah objek yang mewakili nilai potensial atau kesalahan yang
  // akan tersedia pada suatu waktu di masa mendatang.
  print('Futures');

  final myFuture = Future(() {
    print('Creating the future');
    return 12;
  });
  print('main() done');

  //  Completed with data
  getOrder().then((value) {
    print('Your ordered: $value');
  });
  print('Getting your order...');

  // Completed with error
  getOrder2().then((value) {
    print('Your ordered: $value');
  }).catchError((error) {
    print('Sorry. $error');
  });
  print('Getting your order...');

  // whenComplete()
  getOrder2().then((value) {
    print('Your ordered: $value');
  }).catchError((error) {
    print('Sorry. $error');
  }).whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');

  print('\n');
  asyncAwait();
}

// Uncompleted
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}

Future<String> getOrder2() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}

void asyncAwait() async {
  // Dart memiliki keyword async dan await yang merupakan sebuah alternatif
  // supaya kita bisa menuliskan proses asynchronous layaknya proses synchronous.
  print('async-await');

  print('Getting your order...');
  var order = await getOrder();
  print('You order: $order');

  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
}
