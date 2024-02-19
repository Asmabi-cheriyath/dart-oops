// import 'example.dart';

// void main()
// {
//   Adress adress=Adress(name:"ARUN",place: 'MALAPPURAM',age: 20);
//   adress.name;
//   adress.place;
//   adress.age;
//   adress.display();
// }


//encapsulation

// import 'encapsulation.dart';

// void main()
// {
//   Login login=Login();
//   login.checkLogin();
// }


// import 'dart:io';

// import 'encap2.dart';

// void main(){
//   var guessGame=Guess();
//   print("Enter a Number:");
//   int value=int.parse(stdin.readLineSync()!);

//   guessGame.checkNum(value);
// }


//inheritence

// import 'dart:io';

// import 'inheritence.dart';

// void main(){
//   print("Enter your name:");
//   String name=(stdin.readLineSync()!);
//   print("Enter Your Place:");
//   String place=(stdin.readLineSync()!);
//   print("Enter your phone no:");
//   int phoneno=int.parse(stdin.readLineSync()!);
//   Student student=Student(StudentName: name,StudentPlace: place,phoneno: phoneno,SchoolName: 'AESHSS',SchoolPlace: 'MALAPPURAM',UniformColor: 'RED');
  
//   student.SchoolDetails();
//   student.StudentDEtails();

// }


//polymorphism

// import 'polymorphism.dart';

// void main(){
//   Child1 child1=Child1();
//   Child2 child2=Child2();
//   child1.values("abc", "def");
//   child2.values(10, 20);
// }


// abstraction

import 'abstract.dart';

void main()
{
  SearchAll a=SearchAll();
  SearchImage i=SearchImage();
  SearchVedio v=SearchVedio();

  a.search();
  i.search();
  v.search();
}