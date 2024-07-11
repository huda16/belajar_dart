void closures() {
  print('Closures');
  // Suatu fungsi yang dapat mengakses variabel di dalam lexical scope-nya disebut dengan closure.
  // Lexical scope berarti bahwa pada sebuah fungsi bersarang (nested functions),
  // fungsi yang berada di dalam memiliki akses ke variabel di lingkup induknya.
  var closureExample = calculate(2);
  closureExample();
  closureExample();
}

Function calculate(base) {
  var count = 1;

  return () => print("Value is ${base + count++}");
}
