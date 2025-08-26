void main() {
  // Lists
  var myList = [1,2,3];
  print(myList);
  print(myList[0]);
  // change an item
  myList[0] = 41;
  print(myList);
  // Create an empty list
  var emptyList = [];
  print(emptyList);
  // Add to empty list
  emptyList.add(41);
  print(emptyList);
  // Add multiple to empty list
  emptyList.addAll([2,3,4]);
  print(emptyList);
  // Insert at specific position (position, item)
  myList.insert(3, 900);
  print(myList);
  // Insert many items
  myList.insertAll(1, [99,98,97]);
  print(myList);
  // Mixed list
  var mixedList = [1,2,3,'hello' + ' ' + 'Stephen'];
  print(mixedList);
  // Remove from list
  mixedList.remove('hello');
  print(mixedList);
  // Remove from specific location
  mixedList.removeAt(1);
  print(mixedList);
}