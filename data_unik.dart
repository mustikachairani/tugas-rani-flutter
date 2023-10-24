void main() {
  List<String> inputData1 = ["amuse", "tommy kaira", "spoon", "HKS", "litchfield", "amuse", "HKS"];
  List<String> outputData1 = removeDuplicates(inputData1);
  print("Sampel Input 1: $inputData1");
  print("Sampel Output 1: $outputData1");

  List<String> inputData2 = ["JS Racing", "amuse", "spoon", "spoon", "JS Racing", "amuse"];
  List<String> outputData2 = removeDuplicates(inputData2);
  print("Sampel Input 2: $inputData2");
  print("Sampel Output 2: $outputData2");
}

List<String> removeDuplicates(List<String> input) {
  List<String> uniqueList = [];
  for (String item in input) {
    if (!uniqueList.contains(item)) {
      uniqueList.add(item);
    }
  }
  return uniqueList;
}
