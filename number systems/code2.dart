import 'dart:io';
bool isPrime(int number) {
  if (number <= 1) return false; 
  if (number == 2) return true; 

  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false; 
    }
  }
  return true; 
}
void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.parse(input);

    if (isPrime(number)) {
      print("$number is a prime number.");
    } else {
      print("$number is not a prime number.");
    }
  }
}
