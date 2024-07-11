void anonymousFunction() {
  // Anonymous function ini juga dikenal dengan nama lambda.
  print('Anonymous Function');

  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  Function printLambda = () => print('This is lambda function');

  // Memanggil nama variabel dari anonymous function
  print(sum(3, 4));
  printLambda();
}
