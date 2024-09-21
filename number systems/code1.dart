import 'dart:io';
bool isPerfectNumber(int number) {
  if (number < 1) return false; 

  int sum = 0;

  for (int i = 1; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      sum += i;
    }
  }

  return sum == number;
}

void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.parse(input);

    if (isPerfectNumber(number)) {
      print("$number is a perfect number.");
    } else {
      print("$number is not a perfect number.");
    }
  }
}
