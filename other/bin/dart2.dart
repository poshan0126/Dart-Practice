//Dart does not have array. Array and list are pretty much the same.
//[1,2,3,4]. Maps is more like a dictionary with keys,{'key':'value'and so on}ex;{1:'Ram',2:'Sam'}
import 'dart practice.dart';

class Friends{
  String name;
  Friends(this.name);
}
main()
{
  var list = [1,4,23,54,65,34,23];


  print(list.length);//length starts from 1
  print(list[list.length-1]);//prints last item
  var sum = 0;
  for(int i=0;i<list.length;i++)
  {
    sum = sum + list[i];
  }
  print(sum);
  //nextone of list
  var forOnlyString = new List<String>();
  forOnlyString.add('Ram');
  forOnlyString.add('sam');
  for(int i=0;i<forOnlyString.length;i++)
  {
    print(forOnlyString[i]);
  }
  //next one of list
  var saroj = new Friends('Saroj');
  var ashish = new Friends('Ashish');
  var prabin = new Friends('Prabin');
  var nischal = new Friends('Nischal');
  var listofFriends = new List<Friends>();
  listofFriends.add(saroj);
  listofFriends.add(ashish);
  listofFriends.add(prabin);
  listofFriends.add(nischal);
  for(int i=0; i<listofFriends.length;i++) {
    print(listofFriends[i].name);
  }
  //next for Maps
  var winners={
//key:value
  'First':'Saroj',
  'Second':'Ashish',
  'Third':'Prabin'
};
  print(winners['Second']);
  winners.forEach((k,v)=>print(k));
  //another one
  var topers = {
    1:'Japsana',
    2:'Ashish',
    3:'Priska'
  };

  var keeys = topers.keys;
  var vaalues = topers.values;
  print('$keeys:$vaalues');
  }

