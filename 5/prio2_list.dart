void main() {
  List<List<dynamic>> nestedList = [
    [1, "A"],
    [2, "B"],
    [3, "C"],
    [4, "D"],
    [5, "E"]
  ];

  Map<dynamic, dynamic> nestedMap = {};

  for (var element in nestedList) {
    if (element.length == 2) {
      nestedMap[element[0]] = element[1];
    }
  }

  print('List nested: $nestedList');
  print('Map hasil konversi: $nestedMap');
}
