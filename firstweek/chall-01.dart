void main() {
  // Lists
  var myList = [1, 2, 3];
  print(myList); // [1, 2, 3]
  print(myList[0]); // 1

  // Change an item
  myList[0] = 41;
  print(myList); // [41, 2, 3]

  // Create an empty list
  var emptyList = [];
  print(emptyList); // []

  // Add to empty list
  emptyList.add(41);
  print(emptyList); // [41]

  // Add multiple items to list using addAll
  emptyList.addAll([100, 200, 300]);
  print(emptyList); // [41, 100, 200, 300]

  // Insert at specific position (position, item)
  emptyList.insert(1, 500);
  print(emptyList); // [41, 500, 100, 200, 300]

  // Insert many (list) at specific index using insertAll
  emptyList.insertAll(2, [999, 888]);
  print(emptyList); // [41, 500, 999, 888, 100, 200, 300]

  // Remove from list
  emptyList.remove(500); // Remove value
  print(emptyList); // [41, 999, 888, 100, 200, 300]

  emptyList.removeAt(0); // Remove by index
  print(emptyList); // [999, 888, 100, 200, 300]

  // Mixed Lists
  var mixedList = [1, 2, 3, "John", "Bob"];
  print(mixedList); // [1, 2, 3, John, Bob]

  // Remove from list
  mixedList.remove("John");
  print(mixedList); // [1, 2, 3, Bob]

  // Remove from specific location
  mixedList.removeAt(1);
  print(mixedList); // [1, 3, Bob]
}
