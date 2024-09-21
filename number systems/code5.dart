import 'dart:io';
bool isPalindrome(int number) {
  String numString = number.toString();
  String reversedString = numString.split('').reversed.join('');
  return numString == reversedString;
}
void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();
  if (input != null) {
    int number = int.parse(input);
    if (isPalindrome(number)) {
      print("$number is a palindrome.");
    } else {
      print("$number is not a palindrome.");
    }
  }
}