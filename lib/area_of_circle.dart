void main() {
  //optional parameter
//   print(areaOfCircle(4));
//   print(areaOfCircle(4,3.16));
// }
//optional parameter : []
// double areaOfCircle(double radius, [double pi = 3.14]) {
//   return pi * radius * radius;
// }

//named parameter 
  print(areaOfCircle(radius:4));
  print(areaOfCircle(radius:4,pi:3.16));
}
//named parameter : {} -> sabai optional or nullable huncha
double areaOfCircle({required double radius, double pi = 3.14}) {
  return pi * radius * radius;
}