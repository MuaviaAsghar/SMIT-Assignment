void main() {
  Map product = {"product": "Tea", "price": 150, "quantity": 0};
  for (var i = 0; i < product.length; i++);
  if (product.containsKey("quantity") && (product["quantity"] > 0)) {
    print("In Stock");
  } else {
    print("Out of stock");
  }
}
