import 'dart:ffi';

double calculateAverage(List arr) {
  double sum = 0;
  for (var mark in arr) {
    sum += mark;
  }

  return sum / arr.length;
}

String classtify(int mark) {
  if (mark == 10) {
    return "Excellent";
  } else if (mark < 3) {
    return "Fail";
  } else if (mark < 5) {
    return "Below Average";
  } else if (mark < 8) {
    return "Average";
  } else {
    return "Good";
  }
}
