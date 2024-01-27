void main() {
  List<String> randstr = [
    'apple',
    'banana',
    'orange',
    'banana',
    'apple',
    'grape'
  ];

  var dup = randstr.toSet().toList();
  print("The list before removal of duplicates:$randstr");
  print("The list after removal of duplicates:$dup");
}
