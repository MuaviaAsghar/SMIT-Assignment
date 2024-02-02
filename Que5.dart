void main() {
  Map<String, dynamic> map = {
    "name": "Muavia",
    "phone": 03449232398,
  };

  List<String> keysWithLength4 =
      map.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4: $keysWithLength4");
}
