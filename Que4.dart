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
  numbers.sort();
  var greatest = numbers.last;
  var lowest = numbers.first;
  print("The Greatest number is $greatest and lowest number is $lowest ");
}
