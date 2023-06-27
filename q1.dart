import 'dart:io';

void main() {
  List<int> numbers = [];
  print('Enter Numbers (Press "q" to quit ):');
  while (true) {
    String input = stdin.readLineSync()!;
    if (input == "q") {
      break;
    }
    numbers.add(int.parse(input));
  }
  print('Numbers entered by the user: $numbers');
  List<int> evenNumbers = [];
  // print evev numbers in new list using for in loop?
  for (int num in numbers) {
    if (num % 2 == 0) {
      evenNumbers.add(num);
    }
  }
  print('Even Numbers List: $evenNumbers');
}
