List<int> subList(List<int> a) {
  List<int> subList = [];
  subList.addAll([a.first, a.last]);
  return subList;
}

void main() {
  List<int> a = [5, 10, 15, 20, 25];

  List<int> list = subList(a);

  print(list);
}
