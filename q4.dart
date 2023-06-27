import 'dart:io';

void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int factorail = 1;
  for (int i = 1; i <= number; i++) {
    factorail *= i;
  }
  print('Factorial of $number is $factorail');
}
