void main(){
  // Functions s a block of code that performs a specific task.You use functions to organize your code into reusable pieces.
  myFunc(){
    return "Hello Functions!";
  }
  var thing = myFunc();
  print(thing);
  
  myNew(String name1, name2 ){
    return "Hello $name1 and $name2";
  }
  var thing2 = myNew("John", "Doe");
  print(thing2);
}