void main() {
  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
//Alt methods
  days.remove(days.length - 1);
  print(days);

  days.removeLast();
  print(days);
  //Alt methods
  days.removeAt(days.length - 1);
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
}
