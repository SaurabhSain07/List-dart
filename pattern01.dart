import 'dart:io';

void main() {
  invertedpyramid();
  print("----------");
  rotatedSimplePyramid();
  print("----------");
  rotedInvertedPyramid();
  print("----------");
  invertedTriangle();
  print("----------");
  ContinuousAlphabetPyramid();
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
  var rows = 6;
  var ss = " ";
  for (var a = 1; a < rows; a++) {
    stdout.write("${ss * (rows - a)}");
    for (var b = 1; b <= a; b++) {
      stdout.write("*");
    }
    print("");
  }
}

// rotedInvertedPyramid=?
// *****
//  ****
//   ***
//    **
//     *

rotedInvertedPyramid() {
  var row = 6;
  var ss = " ";
  for (var c = row; c >= 1; c--) {
    stdout.write("${ss * (row - c)}");
    for (var d = c; d >= 1; d--) {
      stdout.write("*");
    }
    print("");
  }
}

// invertedTriangle=?
// * * * * *
//  * * * *
//   * * *
//    * *
//     *

invertedTriangle() {
  var row = 6;
  var ss = " ";
  for (var c = row; c >= 1; c--) {
    stdout.write("${ss * (row - c)}");
    for (var d = c; d >= 1; d--) {
      stdout.write("* ");
    }
    print("");
  }
}

// ContinuousAlphabetPyramid=?
// A
// Bc
// DEF
// GHIJ

ContinuousAlphabetPyramid() {
  for (var i = 1; i < 6; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}
