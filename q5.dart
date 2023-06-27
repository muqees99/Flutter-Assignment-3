import 'dart:io';

void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int i = 0;
  while (number > 0) {
    i = number % 10;
    sum += i;
    number ~/= 10;
  }
  print('Sum of all digits is = $sum');
}
