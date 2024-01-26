import 'dart:math';

void main() {
  List<int> Randint = [
    313214,
    412414,
    51255463,
    62632627,
    72264257,
    6848475736532,
    262622562562,
    62626266226632
  ];
  num Min = Randint.reduce(min);
  num Max = Randint.reduce(max);
  print("$Max is the maximum value in list.");
  print("$Min is the minimum value in list");
}
