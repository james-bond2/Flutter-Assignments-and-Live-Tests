class Book{
  String title='';
  String author='';
  int publicationYear = 0;
  int pagesRead = 0;
  static int totalBooks = 0;

  Book(title, author, publicationYear){
    this.title = title;
    this.author = author;
    this.publicationYear = publicationYear;
    totalBooks++;
  }

  read(int pages){
   pagesRead = pages;
  }
  getPagesRead(){
    return pagesRead;
  }
  getTitle(){
    return title;
  }
  getAuthor(){
    return author;
  }
  getPublicationYear(){
    return publicationYear;
  }
  getBookAge(){
    int age = 2024-publicationYear;
    return age;
  }
}
void main(){
  Book book1 = Book('budha','selina parvin',1980);
  Book book2 = Book('ekattorer dinguli','jahanara imaam',1986);
  Book book3 = Book('badh','johir Rayhan',1970);
  book1.read(29);
  book2.read(43);
  book3.read(55);

  // printing the details of the first book
  print(book1.getTitle());
  print(book1.getAuthor());
  print(book1.getPublicationYear());
  print(book1.getPagesRead());
  print(book1.getBookAge());

  // printing the details of the second book
  print(book2.getTitle());
  print(book2.getAuthor());
  print(book2.getPublicationYear());
  print(book2.getPagesRead());
  print(book2.getBookAge());

  // printing the details of the third book
  print(book3.getTitle());
  print(book3.getAuthor());
  print(book3.getPublicationYear());
  print(book3.getPagesRead());
  print(book3.getBookAge());

  // number of total books
  print(Book.totalBooks);
}