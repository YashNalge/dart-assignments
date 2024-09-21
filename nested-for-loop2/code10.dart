import 'dart:io';

void main() {
  int rows = 4;
  int a = 0;
  int b = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      int next = a + b;
      stdout.write(" $next ");
      a = b;
      b = next;
    }
    print(" ");
  }
}
