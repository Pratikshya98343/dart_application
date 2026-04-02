void main() {
  print(add(first:3, second:45));
  print(add(first:3,second: 45, third:56));
  print(add(first:3,second: 45, fourth:56));
}

//method overloading : same name but different signature: Hudaina
//optional parameter : [] : optional :
int add({required int first, required int second, int third = 0, int fourth = 0}){
  return first + second + third + fourth;
}
