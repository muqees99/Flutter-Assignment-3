void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largestNumber = 0;

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
  }
  print('Numbers: $numbers');
  print('Largest number: $largestNumber');
}
