void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  var list = a.where((e) => e < 5).toList();

  print(list);
}
