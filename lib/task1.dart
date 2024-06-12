class Book {
  String? title, author;
  int? numOfPages;

  Book({required this.title, required this.author, required this.numOfPages});

  void displayInfo() {
    print('Title: $title, Author: $author, Pages: $numOfPages');
  }
}
