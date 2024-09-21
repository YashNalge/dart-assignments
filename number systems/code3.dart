import 'dart:io';
int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}
bool isStrongNumber(int number) {
  int sum = 0;
  int temp = number;
  while (temp > 0) {
    int digit = temp % 10; 
    sum += factorial(digit); 
    temp ~/= 10;
  }
  return sum == number; 
}
void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();
  if (input != null) {
    int number = int.parse(input);
    if (isStrongNumber(number)) {
      print("$number is a strong number.");
    } else {
      print("$number is not a strong number.");
    }
  }
}