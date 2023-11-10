import 'dart:io';

void main() {
  for (var i = 6; i >= 1; i--) {
    for (var j = i; j >= 1; j--) {
      stdout.write("*");
    }
    print("");
  }
}

// *****
// ****
// ***
// **
// *