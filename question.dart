void main() {
  var a = 2;
  var b = 0;
  var c = 3;
  var z = a++ + b-- + ++c;//6
  var x = a + --z;
 print(x);
}
