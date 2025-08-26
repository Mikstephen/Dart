void main() {
  //variables

  //strings
  //var name = "Stephen";
  String name = "Jesus";

  //Integer
  //var x = 41;
  int  x = 41; 

  //Dynamic is a special type that tells the compiler: “I don’t know the type right now, so allow this variable to hold any type, and let it even change later.”
  dynamic y = "Hello";
  
  // Const a variable that is fixed at compile-time (value must be known before the program runs) and Final a variable that can only be set once at runtime (value decided when the program runs).
  final today = DateTime.now();  // runtime constant (changes each run)
  const today2d = "2000-01-01"; // compile-time constant (always the same)
  print(today2d);
  // declaring and not using
  var z;
  z = 20;
}