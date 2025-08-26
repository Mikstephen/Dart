void main (){
  // A class is like a blueprint for creating objects. A class can have: *Properties (fields) → describe characteristics *Methods (functions) → describe actions

  // Create Person Class
  Person p1 = Person("Stephen", "Male", 24);
  p1.showData();
  // Create Person class 2
  Person p2= Person("Rose", "Female", 21);
  p2.showData();
}

class Person {
  // Properties
  String? name, sex;
  int? age;
  
  // Constructors
  Person(String name,sex, int age){
    this.name = name;
    this.sex = sex;
    this.age = age;
  }
  // Methods
  void showData() {
    print("$name is eating.");
    print("$name is $age years old");
    print("$name is $age years old and a $sex");
  }
}