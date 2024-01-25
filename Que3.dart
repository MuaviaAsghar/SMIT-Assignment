void main() {
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  days.remove(days.length - 1);
  print(days);

  days.removeLast();
  print(days);
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
