import 'dart:io';

void main() {
  invertedpyramid();
  print("----------");
  rotatedSimplePyramid();
}

// inverted pyramid

// *****
// ****
// ***
// **
// *

invertedpyramid() {
  for (var i = 6; i >= 1; i--) {
    for (var j = i; j >= 1; j--) {
      stdout.write("*");
    }
    print("");
  }
}

// rotatedSimplePyramid *
//                    * *
//                  * * *
//                * * * *

rotatedSimplePyramid() {
  var rows = 5;
  var ss = (" ");
  for (var a = 1; a < rows; a++) {
    stdout.write("${ss * (rows - 1)}");
    for (var b = 1; b <= a; b++) {
      stdout.write("*");
    }
    print("");
  }
}
