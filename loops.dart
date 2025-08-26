void main() {
    // A loop is just a way to repeat code multiple times until a condition is met.

    // For Loop → repeats a fixed number of times
      var num = 8;
      for (var i = num; i >= 1; i--) {
        print(i);
      }
    // For In Loop → used with collections like lists
      var names = ['John', 'Jane', 'Jill'];
      for (var name in names) {
        print(name);
      }
    // While Loop → repeats while a condition is true
       while (num <= 20) {
        print(num);
        num++;
      } 


}