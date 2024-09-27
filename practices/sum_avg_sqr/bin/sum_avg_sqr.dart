import 'package:sum_avg_sqr/sum_avg_sqr.dart' as handleCalculate;

void main(List<String> arguments) {
  List<int> arr = [10, 4, 9, 16, 8];
  List<double> squareRoots = [];

  print('Sum of $arr: ${handleCalculate.calculateSum(arr)}');

  print('Average of $arr: ${handleCalculate.handleCalculateAvg(arr)}');

  for (var element in arr) {
    squareRoots.add(handleCalculate.handleCalculateSqr(element));
  }

  print("List of square root of arr: $squareRoots");
}
