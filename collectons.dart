main() {
//list
  List l = [1, 2, 3, 4, 5];
  List<String> lst = ["A", "B", "C"];
  l.forEach((element) => {print(element)});
  print("Length of list: ${l.length}");
  print("Specific element of list: ${l[1]}");
  l.add(6);
  print(l);
  l.addAll({7, 8, 9, 0});
  print(l);

//set
//Duplicate values not allowed.
  Set s = {1, 22, 22, 3, 5, 5};
  print(s.runtimeType);
  var s0 = {};
  print(s0.runtimeType);
  var s1 = <String>{};
  print(s1.runtimeType);
//Duplicate values will be eliminated.
  print(s);

//map
  var mp = {
    //key :       Value
    1: "A",
    2: "B",
    3: "C"
  };
  print(mp);
  print(mp.keys);
  print(mp.values);
  print(mp.length);
}
