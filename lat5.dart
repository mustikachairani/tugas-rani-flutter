int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("Daftar bilangan kosong");
  }

  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

void main() {
  List<int> numberList = [15, 8, 23, 42, 5, 30];
  int largestNumber = findLargest(numberList);
  print("Bilangan terbesar dalam daftar: $largestNumber");
}
