import 'dart:math';

int calculateSum(List<int> arr) {
  int sum = 0;

  for (var number in arr) {
    sum += number;
  }

  return sum;
}

double handleCalculateAvg(List<int> arr) {
  return calculateSum(arr) / arr.length;
}

double handleCalculateSqr(int number) {
  return double.parse(sqrt(number).toStringAsFixed(2));
}
