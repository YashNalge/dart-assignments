import 'dart:io';
bool isDuckNumber(String number) {
  if (number.startsWith('0')) {
    return false;
  }
  return number.contains('0');
}
void main() {
  print("Enter a number: ");
  String number = stdin.readLineSync()!;
  if (isDuckNumber(number)) {
    print("$number is a duck number.");
  } else {
    print("$number is not a duck number.");
  }
}