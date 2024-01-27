void main() {
  Map person = {"name": "John", "age": 18, "isStudent": true};
  if (person.containsKey('isStudent') &&
      person.containsValue(true) &&
      person.containsKey("age") &&
      person.containsValue(person["age"] >= 18)) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}
