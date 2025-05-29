

//Task_9
//Task_10

class Library {
  List<String> _books = [];

  void addBook(book) {
    this._books.add(book);
  }

  List get Books => this._books;

  set Books(books) {
    this._books = books;
  }
}
