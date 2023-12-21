List<int> commonElements(List<int> a, List<int> b) {
  List<int> common = [];
  var list1 = a.toSet().toList();
  var list2 = b.toSet().toList();
  for (var e in list1) {
    if (list2.contains(e)) {
      common.add(e);
    }
  }
  return common;
}

//another solution
List<int> commonList(List<int> a, List<int> b){
  var set1 = a.toSet();
  var set2 = b.toSet();
  Set<int> commonSet = set1.intersection(set2);
  var commonList = commonSet.toList();
  return commonList;
}

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List<int> common = commonElements(a, b);

  print(common);
}
