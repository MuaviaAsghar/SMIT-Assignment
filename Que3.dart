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
  print(days);
  for (var i = days.length - 1; i >= 0; i--) {
    days.removeLast();
    print('List: $days');
  }
}
