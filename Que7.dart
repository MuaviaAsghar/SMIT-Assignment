void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    'fri': 4440.0
  };
  print("Weekly expenses:$expenses");
  if (expenses.containsKey('fri') == true &&
      expenses.containsValue(5000.0) == true) {
    expenses.putIfAbsent('fri', () => 5000.0);
  } else {
    expenses.addAll({'fri': 5000.0});
  }
  print("Weekly expenses$expenses");
}
