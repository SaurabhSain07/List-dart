import 'dart:io';

void main() {
  printAlphabetPattern();
}

// printAlphabetPattern()=?
// A
// AB
// ABC
// ABCD
// ABCDE

printAlphabetPattern() {
  var ram = 6;
  var ss = "A".codeUnitAt(0);
  for (var i = 0; i <= ram; i++) {
    for (var j = 0; j <= i; j++) {
      String alphabetChar = String.fromCharCode((ss) + j);
      stdout.write(alphabetChar + " ");
    }
    print("");
  }
}
