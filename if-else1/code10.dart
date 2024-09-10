void main() {
  var unit = 120;
  var bill = 0;
  if (unit < 90) {
    bill = 90 * 0;
    print(bill);
  } else if (unit >= 90 && unit < 180) {
    bill = (90 * 0) + (unit - 90) * 6;
    print(bill);
  } else if (unit >= 180 && unit < 250) {
    bill = (90 * 0) + 90 * 6 + (unit - 180) * 10;
  } else if (unit >= 250) {
    bill = (90 * 0) + 90 * 6 + 70 * 10 + (unit - 250) * 15;
    print(bill);
  }
}