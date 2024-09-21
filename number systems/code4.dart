import 'dart:io';
import 'dart:math';
bool isArmstrongNumber(int number) {
  String numberString = number.toString();
  int length = numberString.length;
  int sum = 0;
  for (int digit in numberString.runes) {
    int digitValue = int.parse(String.fromCharCode(digit));
    sum += pow(digitValue, length)
        .toInt(); 
  }
  return sum == number; 
}
void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();
  if (input != null) {
    int number = int.parse(input);
    if (isArmstrongNumber(number)) {
      print("$number is an Armstrong number.");
    } else {
      print("$number is not an Armstrong number.");
    }
  }
}