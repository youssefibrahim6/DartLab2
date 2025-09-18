void main() {
  Map<String, int> students = {"Mohamed": 88,"Karem": 91,"Omar": 76,"Youssef": 95};


  students.keys.forEach((name) {
    print(name);
  });


  int highestGrade = 0;
  students.values.forEach((grade) {
    if (grade > highestGrade) {
      highestGrade = grade;
    }
  });

   students.remove("Omar");
  print("\nAfter removing Omar:");
  print(students);
  

}
