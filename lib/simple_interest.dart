void main() {
  print(simpleInterest(2000,5,2.5));
}

double simpleInterest(double principal, double time, double rate) {
  return (principal * time * rate) / 100;
}
