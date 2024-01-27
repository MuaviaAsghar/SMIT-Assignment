void main() {
  List<int> listofnums = [
    -1,
    -2,
    -2,
    -4214,
    -421411,
    24214,
    5325,
    513,
    23,
    235,
    53222,
    33452,
    55235,
    -4442,
    -666
  ];
  List<int> copyoflist = [...listofnums];
  copyoflist.removeWhere((element) => element < 0);
  print("List of nums before removal: $listofnums");
  print("List of nums after removal: $copyoflist");
}
