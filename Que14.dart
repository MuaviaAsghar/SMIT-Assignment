void main() {
  List<int> numberslist = [321, 313, 3131, 42145, 23, 42, 525, 5, 423, 3245];
  List<dynamic> sortednums = numberslist;
  print("List before sorting$numberslist");
  sortednums.sort();
  print("The list after sorting$sortednums");
}
