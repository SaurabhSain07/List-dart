void main() {
  List Studentname = ["Saurabh Sain", "Vishal Sain", "Gopal Saini", 12];
  // List<String> Studentname = ["Saurabh Sain", "Vishal Sain", "Gopal Saini", 12];
  // print(Studentname.length);
  // print(Studentname.first);
  // print(Studentname.last);
  // Studentname[0] = "Ram Kumar";
  // print(Studentname[Studentname.length - 2]);
  print(Studentname);

  List Saurabhdetails = [
    "Saurabh Sain",
    "B.A",
    // 22001800491,
    // 7983833659,
    "K.R (P.G) College",
    "Mathura",
    "Gayatri tapo Bhumi"
  ];
  // Saurabhdetails.replaceRange(Saurabhdetails.length - 1, Saurabhdetails.length,["Ram kumar", "Raj kumar"]);
  // Saurabhdetails.sort();=>Aceinding order
  // .isEmpty & .isNotEmpty & .clear & .add & addAll(["Ram","Sita"]) & .insert(1,"Ram")
  print(Saurabhdetails);
  var ss = List.of(Saurabhdetails.reversed);
  print(ss);
}
