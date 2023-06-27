import 'dart:io';

void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  int multiply = 0;

  for (int i = 1; i <= 10; i++) {
    multiply = number * i;
    print('$number x $i = $multiply ');
  }
}
