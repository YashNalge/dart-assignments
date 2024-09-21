import 'dart:io';
void main() {
  int rows = 4;
  int value = 12;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write(value.toString().padLeft(2),);
    }
    print(' ');
  }
}
