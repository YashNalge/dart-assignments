void main() {
  int rows = 4;
  List<List<int>> pattern = List.generate(rows, (_) => List.filled(rows, 0));
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      pattern[i][j] = (rows - i) + (j * rows); 
    }
  }
  for (var row in pattern) {
    print(row.join(' '));
  }
}
