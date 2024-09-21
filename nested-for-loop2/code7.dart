import 'dart:io';

void main() {
  int rows = 4;
  for (int i = 1; i <= rows; i++) {
    int num = (i % 2 == 1 ) ? i : 2;
    for (int j = 1; j <= i; j++) {
      stdout.write(" $num ");
      num++;
    }
    print(" ");
  }
}
