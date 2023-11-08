void main() {
  Map ss = {
    "Name": "Saurabh Sain",
    "Roll No.": 200180011491,
    "Email": "xyz100@gmail.com"
  };
  print(ss);
  // print(ss["Roll No."]);
  // print(ss.putIfAbsent("Name", () => "Rahul Saini"));
  print(ss.remove("Roll No."));

// Question bye ?

  List haha = [
    {
      0: 0,
      1: [1],
    },
    {"2": "2"},
    {
      1: {
        "hehe": [
          {
            "hehe": {"haha": "bye"}
          }
        ],
      }
    }
  ];
  // Ans
  print(haha[2][1]["hehe"][0]["hehe"]["haha"]);

  var f1 = {1: 'Apple', 2: 'Orange'};
  var f2 = {3: 'Banana'};
  var f3 = {4: 'Mango'};
  var fruit = {...f1, ...f3, ...f2};
  print(fruit);

  var ram = {1: "Ram", 2: "Rahul", 3: "Raven", 4: "Saurabh"};
  ram.forEach((Hello, value) {
    print("Hello $value");
  });

  // Question Map under map ?

  List Numbers = [
    {
      1,
      3,
      24,
      35,
      25,
      67,
      86,
      45,
      68,
      89,
      13,
      46,
      47,
      57,
      80,
      90,
      70,
    }
  ];
  List Graterthenfifty = [];
  List Lessthenfifty = [];
  for (int a = 0; a < Numbers.length; a++) {
    if (Numbers[a](0) <= 50) {
      Graterthenfifty.add(Numbers[a](0));
      print(Graterthenfifty);
    } else {
      Lessthenfifty.add(Numbers[a](0));
      print(Lessthenfifty);
    }
  }
  print(Numbers[0]);
}
