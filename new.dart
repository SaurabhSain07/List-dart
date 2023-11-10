import 'dart:io';

void main() {
  ss();
}

// ss=?

// ******
//  *****
//   ****
//    ***
//     **
//      *
//      *
//     **
//    ***
//   ****
//  *****
// ******

ss() {
  var row = 5;
  var ram = " ";
  for (var i = row; i > 1; i--) {
    stdout.write("${ram * (row - i)}");
    for (var j = i; j >= 1; j--) {
      stdout.write("*");
    }
    print("");
  }
  for (var k = 1; k <= row; k++) {
    stdout.write("${ram * (row - k)}");
    for (var l = 1; l <= k; l++) {
      stdout.write("*");
    }
    print("");
  }
}
