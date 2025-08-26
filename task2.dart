import 'dart:io';

void main(){
  //User Input shopping list
print('Enter item 1:');
// Adding 
String? item1 = stdin.readLineSync();
print('Enter item 2:');
String? item2 = stdin.readLineSync();
print('Enter item 3:');
String? item3 = stdin.readLineSync();
print('Your shopping list:');
print('1. $item1');
print('2. $item2');
print('3. $item3');
}