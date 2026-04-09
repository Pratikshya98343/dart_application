class Student {
  int _marks = 0;

  //setter
  set marks(int value) {
    if (value >= 0 && value <= 100) {
      _marks = value;
      print('Marks set to: $value');
    } else {
      print('Invalid marks! Must be between 0 and 100.');
    }
  }
    //getter
  int get getMarks => _marks;
}

void main() {
  Student s = Student();
  s.marks = 85;
  s.marks = 150;
}
