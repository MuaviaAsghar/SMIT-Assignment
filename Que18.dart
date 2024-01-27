// void main() {
//   Map person = {"name": "John", "age": 25, "isStudent": true};
//   person.forEach((key, value) {
//     if (key == "isStudent" && value == true) {
//       print("Eligible");
//     } else {
//       print("Not Eligible");
//     }
//   });
// }

void main() {
  Map person = {"name": "John", "age": 18, "isStudent": true};
  for (var i = 0; i < person.length; i++);
  if (person.containsKey('isStudent') &&
      person.containsValue(true) &&
      person.containsKey("age") &&
      person.containsValue(person["age"] >= 18)) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}
