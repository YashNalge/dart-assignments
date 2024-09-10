
import "dart:io";

void main() {
  print("enter number of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write(" $num ");
      if(j!=rows - ){
        num++;
      }
    }
    print("");
  }
}
