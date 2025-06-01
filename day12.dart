//Build a Library System
class Author {
  String name;
  String bio;
  Author(this.name, this.bio);
}

class Book {
  String title;
  Author author;
  bool isBorrowed = false;

  Book(this.title, this.author);
}

abstract class LibraryUser {  
  String name;
  int id;
  LibraryUser(this.name, this.id);

  List<Book> _borrowedBook = [];

  List<Book> get borrowedBook => _borrowedBook;

  void borrowBook(Book book);
  void returnBook(Book book);

  void displayUserInfo();
}

class Student extends LibraryUser {
  Student(String name, int id) : super(name, id);

  @override
  void borrowBook(Book book) {
    if (!book.isBorrowed) {
      borrowedBook.add(book);
      book.isBorrowed = true;
      print('$name borrowed ${book.title}');
    } else {
      print('${book.title} is already borrowed.');
    }
  }

  @override
  void returnBook(Book book) {
    if (borrowedBook.contains(book)) {
      borrowedBook.remove(book);
      book.isBorrowed = false;
      print('$name returned ${book.title}');
    } else {
      print('$name did not borrow ${book.title}');
    }
  }

  @override
  void displayUserInfo() {
    print('Student: $name, ID: $id');
  }
}

class Staff extends LibraryUser {
  Staff(String name, int id) : super(name, id);

  @override
  void borrowBook(Book book) {
    if (!book.isBorrowed) {
      borrowedBook.add(book);
      book.isBorrowed = true;
      print('$name borrowed ${book.title}');
    } else {
      print('${book.title} is already borrowed.');
    }
  }

  @override
  void returnBook(Book book) {
    if (borrowedBook.contains(book)) {
      borrowedBook.remove(book);
      book.isBorrowed = false;
      print('$name returned ${book.title}');
    } else {
      print('$name did not borrow ${book.title}');
    }
  }

  @override
  void displayUserInfo() {
    print('Staff: $name, ID: $id');
  }
}

class Librarian {
  String lName = 'musa';

  void addBook() {}
  void removeBook() {}
  void viewBook() {}
}

void main() {
  Author author = Author('maryam', 'she is a girl');
  Book book = Book('biology', author);

  Student student = Student('amrah', 1);
  Staff staff = Staff('aliyu', 2);
  student.borrowBook(book);
  student.displayUserInfo();

  staff.borrowBook(book); 
  staff.displayUserInfo();
}
