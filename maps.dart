void main(){
  // Maps are collections of key–value pairs, kind of like dictionaries in Python or objects in JavaScript.
  // Maps! Key/Value Pairs
  var toppings = {"John":"Pepperoni", "Mary":"Cheese", "Bob":"Supreme"};
  print(toppings["John"]);
  // Show Values
  print(toppings.values);
  //Show Keys
  print(toppings.keys); //to get only john use -> .toList()[0]
  // Show Length
  print(toppings.length);
  // Add Something
  toppings["Tim"] = "Sausage";
  print(toppings);
  // Add many things
  toppings.addAll({"Tina":"Bacon", "George":"Steak"});
  print(toppings);  
  // Remove Something
  toppings.remove("George");
  print(toppings);
  // Remove everything
  toppings.clear();
  print(toppings);
}