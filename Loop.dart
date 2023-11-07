void main() {
  int Number = 4;
  for (var b = 1; b <= 10; b++) {
    // print(b * Number);
    print("$Number X $b = ${Number * b}");
  }

  List Ram = [
    "Saurabh",
    "Vishal",
    "Gopal",
    "Radha",
    "Ravan",
    "Vijay",
    "Ajay",
    "Vishnu",
    "Dorilal",
    "Rakesh"
  ];
  // for (int a = 0; a <= 9; (a++) * (a++)){   if i am print altternative name
  for (int a = 0; a <= 9; (a++)) {
    print(Ram[a]);
  }

  List ss = [1, 2, 4, 5, 7, 15, 23, 42, 45, 33, 44, 14];
  List evenNumbers = [];
  List oddNumbers = [];
  for (var c in ss) {
    // print(c);
    if (c % 2 == 0) {
      evenNumbers.add(c);
    } else {
      oddNumbers.add(c);
    }
  }
  print(evenNumbers);
  print(oddNumbers);
}
