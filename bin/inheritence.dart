class School{
  String? SchoolName;
  String? SchoolPlace;
  String? UniformColor;

School({this.SchoolName,this.SchoolPlace,this.UniformColor});

void SchoolDetails()
{
print("School Name: $SchoolName");
print("School Place: $SchoolPlace");
print("Uniform Color: $UniformColor");
}
}

class Student extends School{
  String? StudentName;
  String? StudentPlace;
  int? phoneno;

  Student({this.StudentName,this.StudentPlace,this.phoneno,super.SchoolName,super.SchoolPlace,super.UniformColor});

  void StudentDEtails()
  {
    print("Student Name: $StudentName");
    print("Student Place: $StudentPlace");
    print("Phone No: $phoneno");
  }
}