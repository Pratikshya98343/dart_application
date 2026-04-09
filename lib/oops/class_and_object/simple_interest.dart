
class SimpleInterest {
  double principal;
  double time;
  double rate;

  SimpleInterest({
    required this.principal,
    required this.time,
    required this.rate,
  });

  double si() {
    return (principal * time * rate) / 100;
  }
}

void main() {
  SimpleInterest sin = SimpleInterest(principal: 200, time: 4, rate: 9.1);
  print("Addition: ${sin.si()}");
}
