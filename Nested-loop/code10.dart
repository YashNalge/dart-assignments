import 'dart:io';
void main() {
  int rows = 4;
  List<List<int>> pattern = [
    [1, 7, 10, 13],
    [19, 23, 28, 31],
    [32, 44, 49, 70],
    [79, 82, 85, 94]
  ];
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('${pattern[i][j]} ',); 
    }
    print('');
  }
}
