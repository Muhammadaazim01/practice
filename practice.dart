void main() {
  var abc = 0;
  var a = abc++;
  // a = 0
  // abc = 1
  var b = a++;
  // b = 0
  // a = 1
  var c = --b;
  // c = -1
  // b = -1
  var result = c++ + a++;
  // c = 0
  // 1
  print(result);
}
