void main() {
  List<int> arr = [12, 32, 543, 43, 11, 66, 77, 88];

  countOddEven(arr);
}
void countOddEven(List<int> arr) {
  int oddCount = 0;   int evenCount = 0; int sumOdd = 0; int sumEven = 0;

  for (int i in arr) {
    if (i % 2 == 0) {
      evenCount += 1;
      sumEven += i; 
    } else {
      oddCount += 1;
      sumOdd += i;
    }
  }
  print(oddCount);
  print(evenCount);
  print(sumOdd); 
  print(sumEven); 
}

//using record

({int oddCount, int evenCount, int sumOdd, int sumEven}) countOddEvenn(List<int> arr) {
  int oddCount = 0;
  int evenCount = 0;
  int sumEven = 0;
  int sumOdd = 0;

  for (int i in arr) {
    if (i % 2 == 0) {
      evenCount += 1;
      sumEven += i;
    } else {
      oddCount += 1;
      sumOdd += i;
    }
  }
  return (oddCount: oddCount, evenCount: evenCount, sumOdd: sumOdd, sumEven: sumEven);
}