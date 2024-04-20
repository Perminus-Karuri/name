class Student {

  String name;

  int age;

  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void displayStudentInfo() {

    print('Student name is $name aged $age years old and of grade level $gradeLevel');

  }
}

class Teacher extends Student {

  String subject;

  Teacher(String name, int age, this.subject) : super(name, age, 'null');

  void displayTeacherInfo() {

    print('Teacher name is $name aged $age years old and teaches $subject ');

  }
}

class Main {

  void createAndPrint() {

    var student = Student('Perminus Karuri', 20, '7th');

    var teacher = Teacher('Allan Lenkaa', 32, 'Dart programming');

    student.displayStudentInfo();

    teacher.displayTeacherInfo();

  }
}

void main() {

  var main = Main();

  main.createAndPrint();
  
}
