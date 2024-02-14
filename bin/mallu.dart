import 'dart:ffi';

void main(){

  //Data Types
  //__________

  // (String language="Dart";
  // print(language);

  // int count=25;
  // print(count);

  // double average=10.5;
  // print(average);

  // num workingdays=3;
  // num holiday=4;
  // print(workingdays);
  // print(holiday);

  // bool a=true;
  // print(a);

  // var course="flutter";
  // var b=10;
  // var c=false;
  // print(course);
  // print(b);
  // print(c);

  // dynamic abc="softroniics";
  // dynamic df="true";
  // dynamic er="5.6";
  // print(abc);
  // print(df);
  // print(er);


  // List<String>names=["abc","def","ghi","jkl"];
  // print(names[1]);

  // List<String>name=["abc","def","ghi","jkl"];
  // print(name[0]);

  // List<dynamic>nam=["abc",100,true,5.3];
  // print(nam);


  // Map<String,String>mapva={"name":"john"};
  // print(mapva);

  // Map<String,dynamic>student={"name":"arun","age":12,"mark":100,"pass":true};
  // print(student);


  //STRING

  // String classname="a b c";
  // print(classname);

  //properties:-
  //____________

  // print(classname.isNotEmpty); //its a boolean values
  // print(classname.isEmpty);
  // print(classname.length);

  //method
  //______
  
  // print(classname.toUpperCase());
  // print(classname.toLowerCase());


  //INT

  // int stdcount=30;

  //properties
  //__________

  // print(stdcount.isEven);
  // print(stdcount.isOdd);
  // print(stdcount.isNegative);

  //method

  // double count=10.4;
  // print(count.round());


  //LIST

  // List<String>student=["abc","cdf","ert"];

  //properties
  //__________

  // print(student.isEmpty);
  // print(student.isNotEmpty);
  // print(student.length);
  // print(student.first);
  // print(student.last);
  
  //method
  //______

  // student.add("fgh"); //1 value is add
  // student.insert(0,"cvb");
  // student.insert(2,"dfg");
  // student.remove("abc");
  // student.removeAt(1);
  // print(student);


  //MAP
  //___


  Map<String,dynamic>student={"name":"arun","age":12,"mark":100,"pass":true};

  //properties
  //__________

  // print(student.isEmpty);
  // print(student.isNotEmpty);
  // print(student.length);
  // print(student.keys);
  // print(student.values);

  //methods
  //_______

  // student.addAll({"email":"abc@gmail.com"}); //more map is add
  // student.clear(); //all delete
  student.remove("pass");
  print(student);

}

