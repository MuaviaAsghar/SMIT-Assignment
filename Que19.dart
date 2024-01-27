void main() {
  Map product = {"product": "Tea", "price": 150, "quantity": 1};
  if (product.containsKey("quantity") && (product["quantity"] > 0)) {
    print("In Stock");
  } else {
    print("Out of stock");
  }
}
