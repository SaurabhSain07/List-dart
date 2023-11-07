void main() {
  var ss = 2;
  var ss1 = ++ss;

  // var ss1 = ++ss; pre increment
  // var ss1 = ss++; post increment

  // var ss1 = --ss; pre decrement
  // var ss1 = ss--; post decrement
  // ss1 = ss;
  print(ss1);
  // print(ss);

// Question

  var abc = 0;
  var a = abc--;
  // a==-1
  var b = abc--;
  // b==-1
  var c = ++b;
  // c==0
  var d = a++;
  // d==0
  var f = --c;
  // f==-1
  var q = f++;
  // q==-1
  var w = q--;
  // w==-1
  var result = w++ + --d;
  print(result);
  print(w);
}
