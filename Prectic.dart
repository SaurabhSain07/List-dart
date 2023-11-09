import 'dart:io';

void main() {
  // var email = (stdin.readLineSync()!);
  // var password = (stdin.readLineSync()!);
  // bool isLogin = false;

  //Homework Question

  List<Map> StudentRecord = [
    {"email": "abc12@gmail1.com", "password": "12345"},
    {"email": "abc12@gmail2.com", "password": "1245"},
    {"email": "abc12@gmail3.com", "password": "1235"},
    {"email": "abc12@gmail4.com", "password": "1234"}
  ];

  for (var a in StudentRecord) {
    print(a);
  }

  // while (isLogin == false) {
  //   if (email == "xyz11@gmail.com" && password == "123456") {
  //     print("Loging Successfully");
  //     isLogin = true;
  //   } else {
  //     print("Loging Failed");
  //     email = (stdin.readLineSync()!);
  //     password = (stdin.readLineSync()!);
  //   }
  // }

  // do while loop

  int aa = 0;
  do {
    print("Ram");
  } while (aa > 5);

  // Nested for-loop

  for (var i = 1; i < 5; i++) {
    for (var j = 1; j <= i; j++) {
      print("$i x $i =${i * j}");
    }
    print("-----------");
  }

  for (var i = 1; i < 6; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }

  for (var i = 1; i < 6; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print("");
  }

  print("--------------");
  // become a steric=>*
  //                 * *
  //                * * *
  //               * * * *   ?

  var rows = 5;
  var a = " ";
  for (var i = 1; i < rows; i++) {
    stdout.write("${a * (rows - i)}");
    for (var j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }

  var count = 1;
  var row = 5;
  var b = " ";
  for (var i = 1; i < rows; i++) {
    stdout.write("${b * (row - i)}");
    for (var j = 1; j <= i; j++) {
      stdout.write("${count++} ");
    }
    print("");
  }
}
//     *
//    **
//   ***
//  ****