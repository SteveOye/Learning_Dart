void main() {
  //Learning dart

  //in declaring you can use var to assign the type to the 
  //variable name or just use the data type all works 

  var name = 'Steve';
  String surname = 'Oyebanji';
  var age = 20;
  var height = 17.43;

  //you can put the valves of an expression or variable using $expression 
  //string concatenation also works with the + sign
  print('I\'m $name $surname, am $age years of age and ' + '$height' + " meters tall");

  //LIST array is an object of list
  var list = [6,4,1,4,6,13];
  list.add(3);
  print("\nList");
  print(list);
  print(list[3]);
  var numberOfListElement = list.length-1;
  print('To check the number of values in the list use "list.length-1" ' + '\nThe list has ' 
  + '$numberOfListElement' +' elements');

  //Spead Operator (...) and Null Aware Spread operator (...?)
  //use to join list to each other
  var list2 =[9,3,2,8];
  print([1, ...list2]);


  //SET: create a set using curlly braces {}
  //set does not allow the input of same values multiple times unlike 
  print('\nSet');
  var mySet = {1,3,4,5,1,4,5,8};
  //from the output it only print out one of the repeated values
  print(mySet);

  //MAP: maps is different from set and list
  //in map there is a key and the value
  print('\nMap');
  var myMap = new Map();
  myMap= {'father': 'Paul',
          'mother': 'Ray',
          'son': 'Steve'};
  print(myMap);

  //to print out a single value from the map you use the key.
  print(myMap['father']);

  //Runes are the UTF-32 code points of a string 
  // to display emojis and symbols 
  //use curly brace to display more than 4hex value
  print('\nRunes');
  Runes input = Runes('\u2665 \u2443 \u{1f47b}');
  print(new String.fromCharCodes(input));

  //Function
  print('\nFunction');

}