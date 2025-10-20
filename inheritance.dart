class students {
  String name;
  int age;
  var residence;

  // Parent class constructor
  students(this.name, this.age, this.residence);

  void st_info() {
    print("the names are: $name");
    print("the age is: $age");
    print("the address are: $residence");
  }
}

class LevelFiveSodStudents extends students {
  int grade;

  // Child class constructor - pass parent parameters using :super()
  LevelFiveSodStudents(String name, int age, var residence, this.grade)
      : super(name, age, residence);

  void description() {
    print("the students are in final year");
    print("Grade: $grade");
  }
}

void main() {
  // Create object with all required parameters
  LevelFiveSodStudents newstudent = 
      LevelFiveSodStudents("Ahmed", 20, "Kigali", 5);

      
  
  newstudent.st_info();
  newstudent.description();
}