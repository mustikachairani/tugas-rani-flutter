Future<List<int>> multiplyListAsync(List<int> data, int multiplier) async {
  List<int> result = [];

  await Future.forEach(data, (int element) async {
    int multipliedValue = element * multiplier;
    result.add(multipliedValue);
  });

  return result;
}

Future<void> main() async {
  List<int> inputData = [1, 2, 3, 4, 5];
  int multiplier = 2;

  List<int> multipliedList = await multiplyListAsync(inputData, multiplier);

  print('List hasil perkalian: $multipliedList');
}
