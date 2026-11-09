import 'dart:io';

void main() {
  stdout.write("How many numbers?\n");
  int count = int.parse(stdin.readLineSync()!);

  if (count <= 0) {
    print("Invalid count.");
    return;
  }

  stdout.write("Enter count numbers:\n");
  int firstNum = int.parse(stdin.readLineSync()!);
  int maxVal = firstNum;
  int minVal = firstNum;

  for (int i = 1; i < count; i++) {
    int num = int.parse(stdin.readLineSync()!);
    if (num > maxVal) {
      maxVal = num;
    }
    if (num < minVal) {
      minVal = num;
    }
  }

  print("Max number is maxVal");
  print("Min number is minVal");
}