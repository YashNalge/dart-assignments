void main() {
  var x = 15;
  if (x % 3 == 0) {
    print("number is divisible by 3");
  } else if (x % 3 == 0 && x % 5 == 0) {
    print("number is divisible by both");
  } else {
    print("the number is not divisible by both");
  }
}