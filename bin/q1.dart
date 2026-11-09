import 'dart:io';

void main() {
  stdout.write("Enter number n: ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  stdout.write("The natural numbers up to $n are: ");
  for (int i = 1; i <= n; i++) {
    stdout.write("i ");
    sum += i;
  }
  print("The Sum of Natural Number upto $n terms: sum");
}