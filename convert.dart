void main(){
  // Convert Strings, Ints and Doubles
  // String to Int
  var a,b,c;
  a = "10";
  b = 50;
  c = int.parse(a) + b;
  print("$a + $b = $c");
  // String to Double
  var d,e,f;
  d = "10.5";
  e = 50;
  f = double.parse(d) + e;
  print("$d + $e = $f");
  // Int to String
  var g,h,i;
  g = 10;
  h = "3d";
  i = g.toString() + h;
  print("$g + $h = $i");
  // Double to String
  var j,k,l;
  j = 10.5;
  k = "3d";
  l = j.toString() + k;
  print("$j + $k = $l");
}