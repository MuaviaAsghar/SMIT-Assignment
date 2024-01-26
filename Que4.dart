void main() {
  List<int> numbers = [
    2,
    782,
    17,
    930,
    382,
    574,
    16,
    947,
    78,
    620,
    972,
    986,
    217,
    996,
    69
  ];
  var copysorted = numbers;
  copysorted.sort();
  var greatest = copysorted.last;
  var lowest = copysorted.first;
  print("The Greatest number is $greatest and lowest number is $lowest ");
}
