/*Interface is a lot similar to abstract classes so
dart does not uses Interface. It is implicitly defined for
 every classes but we cannot explicitly define Interface.
 */
//abstract method do not have body
//Abstract classes cannot be created with new expression

abstract class Animal
{
  void walk();//abstract method
  void makeNoise(){
    print('Animal makes Noise');
  }
}
abstract class IsFunny {
  void makeLaugh();
}
class Person implements Animal
{
  String name, nationality;
  Person(this.name,this.nationality);
  @override
  void makeNoise() {
    // TODO: implement makeNoise
    print('making noise');
  }

  @override
  void walk() {
    // TODO: implement walk
    print('Person walks.');
  }
  @override
  String toString() =>'$name,$nationality';
}
class Comedian extends Person implements IsFunny{
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void makeLaugh() {
    // TODO: implement makeLaugh
    print('Comedian makes people laugh');
  }


}


void main(){
  var person = new Person('Poshan', 'Nepali');
  print(person);
  var comedian = new Comedian('ram', 'Indian');
  comedian.makeLaugh();

}