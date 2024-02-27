
  double? findAverageRating(List<int> ratings) {
    if (ratings.isEmpty) {
      return null;
    }

    double totalRating = 0;
    for (var rating in ratings) {
      totalRating += rating;
    }

    return totalRating / ratings.length;
  }

  void main() {
    List<int> movieRatings1 = [4, 3, 5, 2, 4];
    List<int> movieRatings2 = [];

    double? averageRating1 = findAverageRating(movieRatings1);
    double? averageRating2 = findAverageRating(movieRatings2);

    print('Average rating 1: $averageRating1');
    print('Average rating 2: $averageRating2');
  }