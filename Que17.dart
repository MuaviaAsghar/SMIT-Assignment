void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  List<int> copyoflist = [...list];
  copyoflist = copyoflist.map((int value) => value * value).toList();
  print("List before: $list");
  print("List after: $copyoflist");
}
