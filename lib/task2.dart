import 'package:tasks_workshop/Task1.dart';

class Novel extends Book {
  String genre = 'psychological and romane';

  Novel(
      {required super.title,
      required super.author,
      required super.numOfPages,
      required this.genre});

  @override
  void displayInfo() {
    super.displayInfo(); // Call the parent class's displayInfo method
    print('Genre: $genre');
  }
}

void main() {
  // Example usage:
  final novel = Book(
    title: 'What remains of me',
    author: 'Ahmed Wael Rabea',
    numOfPages: 123,
  );

  novel.displayInfo();
}
