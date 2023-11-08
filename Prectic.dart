import 'dart:io';

void main() {
  var email = (stdin.readLineSync()!);
  var password = (stdin.readLineSync()!);
  bool isLogin = false;

  List<Map> StudentRecord = [
    {"email": "abc12@gmail1.com", "password": "12345"},
    {"email": "abc12@gmail2.com", "password": "1245"},
    {"email": "abc12@gmail3.com", "password": "1235"},
    {"email": "abc12@gmail4.com", "password": "1234"}
  ];

  while (isLogin == false) {
    if (email == "xyz11@gmail.com" && password == "123456") {
      print("Loging Successfully");
      isLogin = true;
    } else {
      print("Loging Failed");
      email = (stdin.readLineSync()!);
      password = (stdin.readLineSync()!);
    }
  }
}
