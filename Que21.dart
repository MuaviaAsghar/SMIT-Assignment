void main() {
  Map<String, dynamic> user = {
    "name": "John",
    "isAdmin": true,
    "isActive": false,
  };
  if (user.containsKey("isAdmin") &&
      user["isAdmin"] == true &&
      user.containsKey("isActive") &&
      user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
