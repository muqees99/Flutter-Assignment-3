import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  int cubeRoot = 0;

  if (number < 1) {
    print('Enter number greater than 0');
  } else {
    for (int i = 1; i <= number; i++) {
      cubeRoot = i * i * i;
      print('Number is: $i and Cube root of $i is $cubeRoot');
    }
  }
}
