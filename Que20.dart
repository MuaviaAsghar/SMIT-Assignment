void main() {
  Map car = {"brand": "Toyota", "color": "Black", "isSedan": true};
  if (car.containsKey("isSedan") &&
      car.containsValue("Red") &&
      car.containsKey("isSedan") &&
      car.containsValue(true)) {
    print("Match");
  } else {
    print("No match");
  }
}
