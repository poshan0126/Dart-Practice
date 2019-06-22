//Basics of Dart programming
/*

var myOutsideVariable = 'Ram';
void main(){
  print('Hello Poshan!');
  var country = "Nepal";
  print('My country name is '+ country);//single quote is also used mostly
  String name;
  name = 'Poshan';
  print(name);
  num a = 4;//you can also use int or double
  num b = 5;
  print(a+b);
  bool isTrue = true;
  print(isTrue);
  const pi = 3.14;//you can also use final
  print(pi);
  const pi = 3.14;
  print('The value of pi is $pi');
  print('The value of pi is ${pi.toInt()}');
  print(4%3);
  int a = 67;
  double b = 34.678;
  print(a>=b);//>=, <=, !=, ==, are comparisions.
  print(a is double);//is,is! are also comparisions
  if(a is int){
    print('Poshan is learning.');
  }
  else{
    print('no matter.');
  }
  if(!(a is int)&&(b is double)){
    print('Poshan is learning.');// !, ||, @@ are logical operators.
  }
  else{
    print('no matter.');
  }
  for(int i=0; i<5;i++)
  {
    print('Turn:$i');
  }
  String name = 'Poshan';//contains works
  if(name.contains('P')){
    print('Hurray!');
  }
  doSomething();
  print('${function2()}');
  
  var name = sayHello('poshan');
 print(sayHello('Poshan'));
 print(name);
}
doSomething(){
  print('Function learnt');
}
String function2() =>"James bond";//=>means return
sayHello(String name){
  return "Hello $name";
}
//if we are using multiple p;aramaters and  we want some to be optional then we use paramater inside []
/*if you want to use variable all over you can define variable outside the 
main function*/
*/


 
//Object oriented practice
/*
class House{
  //Instance variables or member variable
  String name; //= 'Pandey Niwash';
  String color;
  
  int storey;
  //setter and getter
  String get getName => name;
  set setName(String value)=> name= value;
  //constructor
  House(name,color,storey){
    this.name=name;
    this.color= color;
    this.storey= storey;
  }
  
//syntatic sugar constructor
House(this.name,this.color,this.storey);
//Named constructor(gives specific value to constructors)
House.spec(){
  name='Nehou';
  color='Red';
  storey = 5;
}

  void displayInfo(){
    print('Name: $name Color: $color Storey: $storey' );
  }
  bool isAvailable()=>true;
  int getPrice()=>25000000;

}

main(){
  var secondHouse = new House.spec();
  var house1 = new House('Pandey Niwash','blue',5);//creating object.
house1.setName='Poshan';
print(house1.getName) ;
 //house1.color= 'blue';
  //house1.name = ;
 // house1.storey = 5 ;
print(house1);//prints 'Instance of House'
print('The name of that ${house1.storey} storey and ${house1.color} colored house is ${house1.name} .');
house1.displayInfo();
print(house1.getPrice());
print(house1.isAvailable());
secondHouse.displayInfo();

}
*/
//Inheritance practice 
/*
class Vehicle{
  String type;
  int noofWheel;
  void showSpec(){
  print('Type : $type Number of Wheel = $noofWheel');
}
}
class Car extends Vehicle{
  bool goodMilaege;
  void gm()=>print(goodMilaege);
}
void main(){
  var car1 = new Car();
  car1.type='good';
  car1.noofWheel=6;
  car1.goodMilaege=true;
  car1.showSpec();
  car1.gm();
  }
  // Overriding functions in Inheritance
  class Vehicle{
  String type;
  int noofWheel;
  void showSpec(){
  print('Type : $type Number of Wheel = $noofWheel');
}
}
class Car extends Vehicle{
  bool goodMilaege;
  void gm()=>print(goodMilaege);
  void showSpec(){
    print('Type: $type');
  }
}
void main(){
  var car1 = new Car();
  car1.type='good';
  car1.noofWheel=6;
  car1.goodMilaege=true;
  car1.showSpec();
  car1.gm();
  }
  //overriding with constructure
  
  class Vehicle{
  String type;
  int noofWheel;
   Vehicle(this.type,this.noofWheel);
}
class Car extends Vehicle{
  bool goodMilaege;
  Car(String type, num noofWheel,this.goodMilaege):super(type,noofWheel);
}
void main(){
  var car2 = new Car('good',4, true);
  print('Specefication : ${car2.type},${car2.noofWheel},${car2.goodMilaege}');
}
*/
 