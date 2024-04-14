class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class School {
  Student student;
  Teacher teacher;

School() {
    student = Student("John Doe", 15, "10th Grade");
    teacher = Teacher("Jane Smith", 35, "Mathematics");
  }

  void printInfo() {
    print("--- Student Information ---");
    student.printInfo();
    print("\n--- Teacher Information ---");
    teacher.printInfo();
  }
}

void main() {
  School school = School();
  school.printInfo();
}
