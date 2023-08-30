Future<void> duaParameter(List<int> data, List<int> pengali) async {
  print("Memulai proses data...");

  await Future.delayed(Duration(seconds: 2));

  int totalData = data.reduce((value, element) => value + element);
  int totalPengali = pengali.reduce((value, element) => value + element);

  print("Total data : $totalData");
  print("Total pengali : $totalPengali");

  print("Proses data selesai");
}

void main() {
  List<int> data = [1, 2, 3, 4, 5];
  List<int> pengali = [6, 7, 8, 9, 10];

  duaParameter(data, pengali);
}
