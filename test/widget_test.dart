import "dart:io";

void main() {
  //no 1
  int rows = 5;
  for (int i = 0; i < rows; i++) {
    for (int j = 2 * (rows - i); j >= 0; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }

  //no 2

//   for (int i = 0; i < rows; i++) {
//     for (int j = 1 * (rows - i); j >= 0; j--) {
//       stdout.write("* ");
//     }
//     for (int j = 0; j <= i; j++) {
//       stdout.write(" ");
//     }
//     stdout.writeln();
//   }
}
