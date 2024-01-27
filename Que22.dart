void main() {
  Map<String, int> shoppingCart = {
    "Banana": 2,
    "Orange": 1,
    "Apple": 3,
    "Grapes": 2,
  };
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
