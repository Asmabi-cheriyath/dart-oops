// void main()
// {
//   print("hello world");
// }


// void main()
// {
//   String a=("apple");
//   int b=(100);
//   print(a);
//   print(b);
//   print("fruit name is $a,the count is $b");

//   double c=(2.1);
//   print(c);

//   Map<String,dynamic> d={'name':'apple','clr':'red'};
//   print(d);
//   Map<String,dynamic> e=Map.of(d);
//   e['count']=10;
//   e['size']='medium';
//   print(e);

//   List<String> f=['raju','ramu','radhu'];
//   print(f);
//   List<int> g=[1,2,3];
//   print(g);

//   Map<String,int> h=Map.fromIterables(f,g);
//   print(h);
// }



// void main()
// {
//   const pi=3.14;
//   print(pi);
  
//   final num1;
//   num1=20;
//   print(num1);
// }


// void main()
// {
//   int a=10;
//   int b=20;
//   print(a+b);
//   print(a-b);
//   print(a*b);
//   print(a/b);
// }


// import 'dart:io';
// void main()
// {
//   print('x');
//   var x=int.parse(stdin.readLineSync()!);
//   print('y');
//   var y=int.parse(stdin.readLineSync()!);

//   var output=x+y;

//   print('$x+$y= $output');

// }


// void main()
// {
//   int num=1;
//   while(num<=10){
//     print(num);
//     num=num+1;
//   }
// }

// import 'dart:io';
// void main()
// {
//   for (int i=1;i<=10;i++){
//     print(i);
//   }
// }


// void main()
// {
//   for (int i=10;i>=1;i--){
//     print(i);
//   }
// }


// void main()
// {
//   for (int i=50;i<=100;i++){
//   if(i%2==0){
//   print(i);
//   }
//   }
// }


// import 'dart:io';
// void main()
// {
//   print("enter a num");
//   int a=int.parse(stdin.readLineSync()!);
//   for(int i=0;i<=a;i++)
//   {
//     for(int j=0;j<i;j++)
//     {
//       stdout.write("*");
//     }
//     print("\n");
//   }
  
// }



// import 'dart:io';
// void main()
// {
//   print("enter a num");
//   int a=int.parse(stdin.readLineSync()!);
//   for(int i=1;i<=a;i++)
//   {
//     for(int j=a;j>=i;j--)
//     {
//       stdout.write("*");
//     }
//     print("\n");
//   }
  
// }


// import 'dart:io';
// void main()
// {
//   print("enter a num");
//   int a=int.parse(stdin.readLineSync()!);
//   for(int i=0;i<a;i++)
//   {
//     for(int j=(a-i);j>1;j--)
//     {
//     stdout.write(" ");
//      }
//     for(int j=0;j<=i;j++)
//     {
//       stdout.write(" * ");
//     }
//     print("\n");
//   }
  
// }


// import 'dart:io';
// void main()
// {
//   print("Enter the number");
//   int a=int.parse(stdin.readLineSync()!);
//   for (int i=0;i<a;i++)
//   {
//     for(int j=0;j<=1;j++)
//     {
//      stdout.write(" ");
//     }
//     for (int k=0;k<=a-1-i;k++)
//     {
//     stdout.write(" * ");
//      }
//    print("\n");
//   }
// }


// import 'dart:io';
// void main()
// {
//   print("enter a number");
//   int num=1;
//   int a=int.parse(stdin.readLineSync()!);
//   for(int i=0;i<a;i++)
//   {
//     num=1;
//     for(int j=0;j<=i;j++)
    
//     {
//       stdout.write(' $num ');
//       num++;
//     }
//     print("\n");
//   }
  
// }



// import 'dart:io';
// void main()
// {
//   print("enter a num");
//   int k=1;
//   int a=int.parse(stdin.readLineSync()!);
//   for(int i=0;i<a;i++)
//   {
//     k=1;
//     for(int j=0;j<=i;j++)
//     {
      
//       stdout.write(' $k ');
//       k++;
//     }
//     print("\n");
//   }
// }


// import 'dart:io';

// void main()
// {
//   print("enter a number");
//   int sum=0;
//   int a=int.parse(stdin.readLineSync()!);
//   for(int i=1;i<=a;i++)
//    {
//     sum=sum+i;
//     stdout.write(' $sum ');
//     }
//     print("\n");
// }


//paliandrome

// import 'dart:io';

// void main()
// {
//  String a="MALAYALAM";
//  bool name=true;
//  for(var i=1;i<a.length-1/2;i++)
//  {
//   if(a[i]!=a[a.length-i-1])
//   {name=false;
//   break;
//   }
//  } if(name==true)
// {
//   print("paliandrome");
// } 
// else{
//   print("not paliandrome");
// }
  
  
//   }



//swap

// void main()
// {
//   List a=[1,2,3,4,5];
//   for(int i=0;i<a.length/2;i++)
//   {
//     int temp=a[i];
//     a[i]=a[a.length-i-1];
//     a[a.length-i-1]=temp;
//   }
//     print(a);
  
// }

//sort
// _________

// void main()
// {
//   List a=[8,1,9,7,2,5];
//   for(var i=0;i<=a.length;i++)
//   {
//     for(int j=i+1;j<a.length;j++)
//     {
//       if (a[i]>a[j])
//       {
//         int temp = a[i];
//         a[i] = a[j];
//         a[j] = temp;
//         //  print(a);
//       }
//       // print(a);
//     }
//     // print('////////a');
//   }
//    print('$a');
// }


// void main()
// {
// List a=[8,1,9,7,2,5];
// for(var i=0;i<=a.length;i++){
//   for(int j=i-1;j<a.length;j++){
//     if(a[i]>a[j]){
//       int temp=a[i];
//       a[i]=a[j];
//       a[j]=temp;
//     // for(int k=j+1;k<a.length;j++){
//     //   if(a[k]>[j]){
//     //     int temp=a[k];
//     //     a[k]=a[j];
//     //     a[j]=temp;
//     //   }
//     // }
//     }
//     print('///////$a');
//   }
//   print('/////$a');
// } 
// print('//$a');
// }



// import 'dart:io';

// void main()
// {
//   List a=[];
//   getList(a);
//   displayList(a);
// }

// getList(List c)
// {
//   print("enter the list limit");
//   int limit=int.parse(stdin.readLineSync()!);
//   print("enter the values");
//   for(int i=1;i<=limit;i++){
//     // print(i);
//     int b=int.parse(stdin.readLineSync()!);
//     c.add(b);
//   }
// }
// displayList(List d) 
// {
// print(d);
// }




// function without argument and without return value

// void main()
// {
//   sum();
//   sum1(2,3);
//   int d=sum2();
//   print(d);
//   int h=sum3(6, 7);
//   print(h);
// }


// void sum()
// {
//   int a=10;
//   int b=30;
//   print("sum is ${a+b}");
  
// }

//function with argument and without return value

// void sum1(int a,int b)
// {
//   print(a+b);
// }


//function without argument and with return value

// int sum2()
// {
//   int a=10;
//   int b=20;
//   int c=a+b;
//   return c;
// }


//function with argument and with return value

// int sum3(int c,int d)
// {
//   int e=c+d;
//   return e;
// }



// void main(){
//    void message(){
//     print("i love flutter");
//    }
//     message();
// }



//arrow function
//______________


// void main() 
// {
// void mul(int a,int b)=>print("Result is ${a*b}");

// mul(10, 20);
// }




