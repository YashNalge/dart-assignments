import 'dart:io';

void main() {
  int rows = 4;
  for (int i = 1; i <= rows; i++) {
    int start = i;
    for (int j = 1; j <= i; j++) {
      stdout.write(" $start ");
      start += (rows - j + 1);
    }
    print(" ");
  }
}
