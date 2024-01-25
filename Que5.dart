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
