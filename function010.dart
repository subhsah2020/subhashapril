main() {
  var intrest = i(100000, 36, 1);
  print("intrest is $intrest");
}

double i(num p, num r, num t) {
  double si = (p * r * t) / 100;
  return si;
}
