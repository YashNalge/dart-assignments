import 'dart:io';
void main() {
  int rows = 4;
  int value = 1;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      if (i == 2 && j == 2) {
        value += 1; 
      } else if (i == 3 && (j == 2 || j == 3)) {
        value += (j == 2) ? 3 : 2; 
      }
      stdout.write('$value ',); 
      if (!(i == 3 && j == 2)) {
        value++;
      }
    }
    print('');
  }
}
