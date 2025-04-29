void main() {
  var abc = 0;
  var a = abc--;
  var b = abc--;
  var c = ++b;
  var d = a++;
  var f = --c;
  var q = f++;
  var w = q--;
  var result = w++ + --d;
  print(result);
}
