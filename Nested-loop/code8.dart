import 'dart:io';
void main() {
  int rows = 4;
  int value = 1;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      if ((i == 1 && j == 1) || (i == 2 && j == 2) || (i == 3 && j == 3)) {
        value++;
      }
      stdout.write('$value ',); 
      value++;
    }
    print('');
  }
}
