class Num {
  int n = 10;
}

main() {
  int a = 12 + 34;
  int b = 12 * 34;
  int b1 = 12 - 34;
  double c = 12 / 34;
  print(a + b + c);
  int n1 = 10, n2 = 10;
  if (n1 == n2) {
    print("Both are equal.");
  }

//Null aware operators
//?. ?? ??=
  var num = Num();
  int number = num?.n ?? 0;
  print(number);


//Ternary operator 
var x = n1%2==0? "Even" : "Odd";
print(x);
}
