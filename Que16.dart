void main() {
  List<int> list = [
    232,
    3213,
    31,
    32,
    2421,
    4,
    421,
    4,
    4242,
    4255,
    535,
    611,
    6,
    45,
    79,
    8,
    7,
    978,
    87
  ];
  List<int> copyoflist = [...list];
  copyoflist.removeWhere((element) => element % 2 != 0);
  print(list);
  print(copyoflist);
}
