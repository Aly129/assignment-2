void main() {
  List<int> numbers = [];

  for (int i = 100; i <= 1000; i++) {
    if (i % 5 == 0 && i % 6 == 0) {
      numbers.add(i);
    }
  }

  print(numbers.join(" "));
}