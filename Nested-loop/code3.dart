import 'dart:io';
void main() {
  int rows = 4;
  int value = 10;
  for (int i = 1; i <rows; i++) {
    for (int j = 0; j <rows; j++) {
      stdout.write(value.toString().padLeft(3)); 
      value += (i == 2 && j > 0) ? 1 : 10;
    }
    print('');
  }
}
