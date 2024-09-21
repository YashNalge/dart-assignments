import 'dart:io';
void main() {
  int rows = 4;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      int value = (i + j) % rows + 1;
      stdout.write('$value ',); 
    }
    print('');
  }
}
