void map() {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};

  print(capital['Jakarta']);

  var mapKeys = capital.keys;
  print("mapKeys: $mapKeys");

  var mapValues = capital.values;
  print("mapValues: $mapValues");

  // menambah key-value baru
  capital['New Delhi'] = 'India';

  print(capital);
}
