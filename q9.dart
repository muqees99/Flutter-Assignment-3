import 'dart:io';

void main() {
  print('Enter a String: ');
  String text = stdin.readLineSync()!;
  String reversedText = text.split('').reversed.join('');
  if (text == reversedText) {
    print('$text is palindrome');
  } else {
    print('$text is not palindrome');
  }
}
