import 'Book.dart';

void main() {
  /*
      Q5
 Create a class Book with private fields _title and _pages.- Add setters: reject empty titles and pages ≤ 0.- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.- In main(), create a book, print its title and estimated
  */
  Book book = Book();
  book.title = 'the secret of success';
  print(book.title);
  book.pages = 1220;
  print(book.pages);
  print(book.readingTime);
}
