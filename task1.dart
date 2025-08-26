import 'dart:io';

void main(){
  //user input for even or odd  
  print('Enter a number:');
  String? userInput = stdin.readLineSync();
  int number = int.parse(userInput!);
  if(number % 2 == 0){
    print("This number is even.");
  }else{
    print("This number is odd.");
  }
}