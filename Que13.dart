void main() {
  List<int> list = [32, 421, 421, 32, 50, 51, 53, 1, 3, 13, 2, 3, 1, 2];

  print("List before: $list");
  List<int> uniqueList = list.toSet().toList();
  print("List after: $uniqueList");
}
