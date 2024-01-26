void main() {
  List<String> randstr = [
    'apple',
    'banana',
    'orange',
    'banana',
    'apple',
    'grape'
  ];
  print("The list before removal of duplicates:$randstr");
  var dup = randstr.toSet().toList();
  print("The list after removal of duplicates:$dup");
}
