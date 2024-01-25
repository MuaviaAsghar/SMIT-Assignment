void main() {
  Map dataofperson = {
    'Name': 'Muavia',
    'Age': '24',
    'Phone Number': '+92 304 3217158',
    'City': 'Karachi'
  };
  dataofperson.keys.forEach((key) {
    if (key.length == 4) {
      print(key);
    }
  });
}
// void main() {
//   Map<String, dynamic> myMap = {'name': 'John', 'age': 25};

//   // Get the length of the 'name' key
//   int nameKeyLength = myMap['name'].length;

//   print('Length of the key "name": $nameKeyLength');
// }
