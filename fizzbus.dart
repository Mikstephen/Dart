void main() {
  int num = 1;

  // Counters
  int fizzCount = 0;
  int buzzCount = 0;
  int fizzBuzzCount = 0;

  // Loop
  while (num <= 100) {
    if (num % 3 == 0 && num % 5 == 0) {
      print("$num. FizzBuzz!");
      fizzBuzzCount++;
    } else if (num % 3 == 0) {
      print("$num. Fizz!");
      fizzCount++;
    } else if (num % 5 == 0) {
      print("$num. Buzz!");
      buzzCount++;
    } else {
      print("$num.");
    }

    // increment the counter  
    num++;
  }

  // Print counts
  print("\nCounts:");
  print("Fizz: $fizzCount");
  print("Buzz: $buzzCount");
  print("FizzBuzz: $fizzBuzzCount");
}
