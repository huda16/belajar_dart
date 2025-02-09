void enumeratedTypes() {
  print('Enumerated Types');
  // Enums mewakili kumpulan konstan yang membuat kode kita lebih jelas dan mudah dibaca.
  // Enums pada Dart memiliki beberapa properti bawaan yang dapat kita gunakan untuk menampilkan seluruh nilai dalam bentuk list serta menampilkan item dan indeks dari item tersebut.

  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);

  // semenjak dart versi 2.15
  print(Rainbow.blue.name); // blue

  // Kita juga bisa menggunakan enums ke dalam switch statements.
  var weatherForecast = Weather.cloudy;

  switch (weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");
      break;
  }

  print(weatherForecast);
}

enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Weather {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount% chance of rain";
}
