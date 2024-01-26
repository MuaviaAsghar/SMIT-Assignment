void main() {
  List<String> originalList = [
    'apple',
    'banana',
    'orange',
    'banana',
    'apple',
    'grape'
  ];

  List<String> uniqueList = removeDuplicates(originalList);

  print("Original List: $originalList");
  print("List without Duplicates: $uniqueList");
}

List<String> removeDuplicates(List<String> inputList) {
  Set<String> uniqueSet = Set<String>();
  List<String> uniqueList = [];

  for (String element in inputList) {
    if (uniqueSet.add(element)) {
      // If the element is successfully added to the set (not a duplicate),
      // add it to the unique list.
      uniqueList.add(element);
    }
  }

  return uniqueList;
}
