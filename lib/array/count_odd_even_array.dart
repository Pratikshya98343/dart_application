// void main() {
//   List<int> arr = [1, 23, 45, 56, 56, 67, 78, 78, 78, 3];
//   countOddEven(arr);
// }

// void countOddEven(List<int> arr) {
//   int oddCount = 0;
//   int evenCount = 0;
//   int oddSum = 0;
//   int evenSum = 0;

//   for (int i in arr) {
//     if (i % 2 == 0) {
//       evenCount += 1;
//       evenSum += i;
//     } else {
//       oddCount += 1;
//       oddSum += i;
//     }
//   }

//   print("oddCount: $oddCount");
//   print("evenCount: $evenCount");
//   print("evenSum: $evenSum, oddSum: $oddSum");
// }

// //OR:
// //record: return multiple values without creating a class

void main() {
  List<int> arr = [1, 23, 45, 56, 56, 67, 78, 78, 78, 3];

  var result = countOddEven(arr);

  print("Odd Count: ${result.oddCount}");
  print("Even Count: ${result.evenCount}");
  print("Odd Sum: ${result.oddSum}");
  print("Even Sum: ${result.evenSum}");
}

({int oddCount, int evenCount, int oddSum, int evenSum}) countOddEven(List<int> arr) {
  int oddCount = 0;
  int evenCount = 0;
  int oddSum = 0;
  int evenSum = 0;

  for (int i in arr) {
    if (i % 2 == 0) {
      evenCount += 1;
      evenSum += i;
    } else {
      oddCount += 1;
      oddSum += i;
    }
  }

  return (
    oddCount: oddCount,
    evenCount: evenCount,
    oddSum: oddSum,
    evenSum: evenSum
  );
}