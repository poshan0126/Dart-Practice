void main(){
 /* print('Hello Poshan!');
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
  print(pi);*/
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


}