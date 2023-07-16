import 'dart:io';

void main() {
  var rows = 5;
  var a = " ";
  for (int i = 1; i < rows; i++) {
    stdout.write("${a * (rows - i)}");
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print(" ");
  }
}
