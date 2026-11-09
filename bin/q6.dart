import 'dart:io';

void main() {
  stdout.write("Enter an integer: ");
  int num = int.parse(stdin.readLineSync()!);
  int reversed = 0;

  while (num != 0) {
    int remainder = num % 10;
    reversed = reversed * 10 + remainder;
    num ~/= 10;
  }

  print("Reversed number: reversed");
}