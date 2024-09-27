import 'package:average/average.dart' as average;

void main() {
  List<int> marks = [5, 10, 8, 6, 1];
  List<String> classtify = [];

  double averageMark = average.calculateAverage(marks);
  print("Average: $averageMark");

  for (int mark in marks) {
    classtify.add(average.classtify(mark));
  }

  print(classtify);
}
