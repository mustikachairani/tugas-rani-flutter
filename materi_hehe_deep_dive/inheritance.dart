import 'constructor.dart';

class Ebook extends Book {
  Ebook() {
    title = "nirwana";
    author = "kirana";
    pageNumber = 100;
  }
}

void main() {
  var ebuku1 = Ebook();
  print(ebuku1.title);
  print(ebuku1.author);
  print(ebuku1.pageNumber);

  var buku1 = Book();
  print(buku1.title);
  print(buku1.author);
  print(buku1.pageNumber);
}
