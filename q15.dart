import 'dart:io';

void main() {
  var rows = 5;
  var a = " ";
  var counter = 1;
  for (int i = 1; i < rows; i++) {
    stdout.write("${a * (rows - i)}");
    for (int j = 1; j <= i; ++j) {
      stdout.write("${counter++} ");
    }
    print(" ");
  }
}
