import 'dart:io';
void main() {
  int rows = 4;
  int value = 1;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('${value.toRadixString(2)} ');
      value++; 
    }
    print(''); 
  }
}

