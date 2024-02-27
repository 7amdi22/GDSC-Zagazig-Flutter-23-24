
  Map<String, dynamic> analyzeGrades(List<int> grades) {
    Map<String, dynamic> statistics = {
      'number_students': 0,
      'average_grade': null,
      'number_Valedictorians': 0,
      'number_failed': 0,
    };

    if (grades.isEmpty) {
      return statistics;
    }

    int totalGrade = 0;
    int numberOfValedictorians = 0;
    int numberOfFailed = 0;

    for (var grade in grades) {
      totalGrade += grade;
      if (grade > 85) {
        numberOfValedictorians++;
      } else if (grade < 40) {
        numberOfFailed++;
      }
    }

    double averageGrade = totalGrade / grades.length;

    statistics['number_students'] = grades.length;
    statistics['average_grade'] = averageGrade;
    statistics['number_Valedictorians'] = numberOfValedictorians;
    statistics['number_failed'] = numberOfFailed;

    return statistics;
  }

  void main() {
    List<int> studentGrades = [90, 85, 70, 40, 30, 95];
    Map<String, dynamic> result = analyzeGrades(studentGrades);
    print('Number of students: ${result['number_students']}');
    print('Average grade: ${result['average_grade']}');
    print('Number of Valedictorians: ${result['number_Valedictorians']}');
    print('Number of Failed students: ${result['number_failed']}');
  }
