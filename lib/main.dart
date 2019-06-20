class House{
  //Instance variables or member variable
  String name = 'Pandey Niwash';
  String color;
  int storey;

}

main(){
  var house1 = new House();//creating object.
  house1.color= 'blue';
  //house1.name = ;
  house1.storey = 5 ;
print(house1);//prints 'Instance of House'
print('The name of that ${house1.storey} storey and ${house1.color} colored house is ${house1.name} .');


}