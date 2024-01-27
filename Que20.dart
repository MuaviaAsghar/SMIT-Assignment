void main() {
  Map car = {"brand": "Toyota", "color": "Red", "isSedan": true};
  if (car.containsKey("isSedan") &&
      car["color"] == "Red" &&
      car.containsKey("isSedan") &&
      car["isSedan"] == true) {
    print("Match");
  } else {
    print("No match");
  }
}
