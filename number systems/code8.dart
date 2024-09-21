
import 'dart:io';
int sumOfDivisors(int number) {
  int sum = 0;
  for (int i = 1; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      sum += i;
    }
  }
  return sum;
}
bool isAbundant(int number) {
  int sum = sumOfDivisors(number);
  return sum > number;
}
void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  if (isAbundant(number)) {
    print("$number is an abundant number.");
  } else {
    print("$number is not an abundant number.");
  }
}
