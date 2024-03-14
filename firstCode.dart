// Copyright 2015 the Dart project authors. All rights reserved.
// Use of this source code is governed by a BSD-style license
// that can be found in the LICENSE file.
//async
// import http package
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.parse('https://jsonplaceholder.typicode.com/users/1');
  // make http get request
  var response = await http.get(url);
  // check the status code for the result  
  if (response.statusCode == 200) {
    print(jsonDecode(response.body)['name']);
  } else {
    print('Request failed with status: ${response.statusCode}.');
  }  

}
// void main() {
// //   String result = await giveAResultAfter2sec();
// //   print(result);
//   giveAResultAfter2sec().then((val) {
//     print(val);
//   });
// }

// Future<String> giveAResultAfter2sec(){
//   return Future.delayed(Duration(seconds: 2),() async {
//     return 'Hey!!!';
//   });
// }

// void main(){
  
//   try {
//     print(10/0);
    
//   }catch (e){
//     print(e);
//   }
  
// }
// void main() {
//   final employee1 = Employee('Godie', EmployeeType.swe);
  
//   employee1.fn();
// }

// enum EmployeeType {
//   swe(200),
//   finance(900),
//   marketing(90);
  
//   final  int salary;
//   const EmployeeType(this.salary);
  
// }
// class Employee {
//   final String name;
//   final EmployeeType type;

//   Employee(this.name, this.type);
//   void fn() {
//     print("fn() function called for employee: $name"); // Added print statement to verify execution
//     print(type.salary);
//   }
// }

// void main(){

//   Map mark = {
//     "godie": 233,
//     "Aisha": 42,
//     "Abdul": 47
//   };
//   print(mark["godie"]!.isEven);
//   // a list of maps
//   List<Map> marks = [{
//      "godie": 233,
//     "Aisha": 42,
//     "Abdul": 47
//   },
//   {
//    "go": 2,
//    "Aish": 4,
//    "Abdu": 4
//   }
//   ];

//   marks.map((e) {
//     e.forEach((key, val) {
//       print('$key: $val');
//     });
//   }).toList();
//   Set list = {10, 20, 20};

//   final list1 = list.where((i) => i > 10).toList();
//   for(final i in list1){
//     print(i);
//   }
// }

// void main(){
//   Animal animal = Cat();

//   switch(animal){
//     case Dog():
//       print('dog');
//     case Cat():
//       print('cat');
//     case Human():
//       print('ghodie');
//   }

// }

// // all of them should be in the s same library

// sealed class Animal {}
// final class Anima1 {}
// base class Animal2 {}
// interface class Animal3 {}
// mixin class Animal4{}
// sealed class Animal{}
// class Human implements Animal {}

// class Dog implements Animal {}

// class Cat extends Animal {}

// void main(){
//   //oop
//   final anim = Animal();
//   anim.fn();
// }

// mixin Scream {
//   bool isScreaming = false;
// }

// mixin Jump {
//   int jumping = 10;
// }

// class Animal with Jump, Scream {
//   void fn() {
//     print(jumping);
//     print(isScreaming);
//   }
// }
// void main() {
//  final car = Car();
//   car.accelerate();
// }

// abstract class Vehicle {
//   void accelerate();
// }

// class Car implements Vehicle {
//   @override
//   void accelerate(){
//     print('accelerating');
//   }
// }
// class Truck implements Vehicle {

// }
