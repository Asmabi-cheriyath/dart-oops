import 'dart:ffi';
import 'dart:io';

// void main(){

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


  //STRING:-

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


  //INT:-

  // int stdcount=30;

  //properties
  //__________

  // print(stdcount.isEven);
  // print(stdcount.isOdd);
  // print(stdcount.isNegative);

  //method

  // double count=10.4;
  // print(count.round());


  //LIST:-

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


  //MAP:-
  //___


  // Map<String,dynamic>student={"name":"arun","age":12,"mark":100,"pass":true};

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
  // student.remove("pass");
  // print(student);

// }

  //DECISION STATEMENT:-
  //__________________

  // void main()
  // {
  //   num mark=30;
  

  //IF STATEMENT
  //_____________
  
  // if(mark>=20){
  //   print("passed"); //body
  // }
  // else{
  //   print("failed");
  // }

  // }



//example for else if


  //90-100=>A+
  //80-89=>A
  //70-79=>B+
  //60-69=>B
  //50-59=>C+
  //LESS THAN 50=>C

  // void main(){
    
  //   String grade="";

  //   print("Enter a mark");
  //   int num=int.parse(stdin.readLineSync()!);


  //   if(num>=90 && num<=100){
  //     grade="A+";
  //   }
  //   else if(num>=80 && num<=89){
  //     grade="A";
  //   }
  //   else if(num>=70 && num<=79){
  //     grade="B+";
  //   }
  //   else if(num>=60 && num<=69){
  //     grade="B";
  //   }
  //   else if(num>=50 && num<=59){
  //     grade="C+";
  //   }
  //   else if (num<50){
  //     grade="C";
  //   }
  //   print("The grade is \n$grade");
  // }


  //LOOPS:-
  //_____

// void main()
// {
  

  //whlile
  //______

  // int num =1;
  // while(num<=10){
  //   print(num);
  //   num=num+1;
  // }
  

  // List student=["abc","cdf","hij","klm"];
  // int count=0;
  // while(count<student.length){
  //   print(student[count]);
  //   count=count+1;
  // }
  // }


  //for
  //___


  // void main(){

  // for(int num=1;num<=10;num=num+1){
  //   print(num);
  // }
  

//   List student=["abc","cdf","hij","klm"];
//   int num=4;
//   for(int i=0;i<num;i++){
//   for(int count=0;count<student.length;count=count+1){
//     print(student[count]);
//   }
//   print("___");
//   }
//   print("\nEND\n");

// }


//FUNCTIONS:-
//_________


void main(){
  
}