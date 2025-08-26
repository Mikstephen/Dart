import 'dart:io';

void main(){
  // User Input Type Conversion
  print("Enter Your Number:");
  // Get user Input
  var numb = stdin.readLineSync();
  var numb2 = int.parse(numb ?? '0') + 10;
  print("$numb + 10 = $numb2");
}