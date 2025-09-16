/*
       Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
 only the movies with a rating above 7
  */
void main() {
  List<Movie> movies = [
    Movie("movie1", 8),
    Movie("movie2", 10),
    Movie("movie3", 6),
    Movie("movie4", 9),
  ];

  for (var item in movies) {
    if (item.rating > 7) {
      print(item.rating);
    }
  }
}

class Movie {
  String title;
  double rating;

  Movie(this.title, this.rating);
}
