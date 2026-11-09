import 'dart:io';

void main() {
  stdout.write("How many Number you want to check?");
  int count = int.parse(stdin.readLineSync()!);

  int positives = 0;
  int negatives = 0;
  int zeros = 0;

  stdout.write("Enter $count numbers:\n");
  for (int i = 0; i < count; i++) {
    int num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      positives++;
    } else if (num < 0) {
      negatives++;
    } else {
      zeros++;
    }
  }

  print("You Entered positives positive numbers And negatives negative and zeros Zero");
}