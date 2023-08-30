class Book {
  var title;
  var author;
  var pageNumber;

  Book() {
    title = "Tidak ada title";
    author = "Tidak ada author";
    pageNumber = 0;
  }

  Book.withInfo(var title, author, pageNumber) {
    this.title = title;
    this.author = author;
    this.pageNumber = pageNumber;
  }

  void displayInfo() {
    print("Judul: $title");
    print("Penulis: $author");
    print("Jumlah Halaman: $pageNumber");
  }
}

void main() {
  var bukuRani = Book();
  print("Informasi Buku 1:");
  bukuRani.displayInfo();

  var bukuJungkook = Book.withInfo("Çyndiyana", "Secret Garden", 354 );
  print("\nInformasi buku 2:");
  bukuJungkook.displayInfo();
}
