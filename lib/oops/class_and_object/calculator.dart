//WAP that performs arithmetic operations(addition, substraction, multiplication, division) using a class and object.

class Calculator {
  double num1;
  double num2;

  Calculator({required this.num1, required this.num2});

  double add() {
    return num1 + num2;
  }

  double subtract() {
    return num1 - num2;
  }

  double multiply() {
    return num1 * num2;
  }

  double divide() {
    return num1 / num2;
  }
}

void main() {
  Calculator calc = Calculator(num1: 50, num2: 30);
  print("Addition: ${calc.add()}");
  print("Subtraction: ${calc.subtract()}");
  print("Multiplication: ${calc.multiply()}");
  print("Division: ${calc.divide()}");
}
