import 'dart:io';

void main() {
  stdout.write("Enter the input number n: ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  stdout.write("The odd numbers are: ");
  for (int i = 1; i <= 2 * n - 1; i += 2) {
    stdout.write("i ");
    sum += i;
  }
  print("The Sum of odd Natural Numbers upto n terms: sum");
}