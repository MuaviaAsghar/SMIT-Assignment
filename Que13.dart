void main() {
  List<int> list = [32, 421, 421, 32, 50, 51, 53, 1, 3, 13, 2, 3, 1, 2];

  List<int> uniqueList = list.toSet().toList();
  print("List before: $list");
  print("List after: $uniqueList");
}
