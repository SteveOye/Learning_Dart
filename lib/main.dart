void main() {
  /*
    Learning dart
    This is my jornuey through the dart land 
    Just exploring the basics 
  */

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
  String words = 'Every big thing starts small, that the order of life.';
  toUpperCase(words);
  toUpperCase('Hello Nigeria');

  //anonymous function
  var fruitList = ['apples', 'bananas', 'oranges'];
  fruitList.forEach((item)=> print('${fruitList.indexOf(item)}: $item'));

  //Operators
  assert(2+3 ==5);
  assert(2-3 == -1);
  assert(2*3 == 6);
  assert(5/2 ==2.5);
  assert(5~/2 == 2);
  assert(6%2 == 0);
  assert('5/2 = ${5 ~/ 2} r ${5%2}' == '5/2 = 2 r 1');
  // dart support prefix and postfix increment and decrement 
  var a , b;
  a= 0;
  b= ++a;
  //increment the a before b gets it value making it 1==1
  assert(a == b);

  a= 0;
  b= a++;
  //increment the a after b gets it value making it 1 != 0
  assert(a != b);

  //Control flow Statement
  // if and else | for , while and do-while loop | break and continue | switch and case | assert.
  toUpperCase('\nControl flow Staement');
  bool isRaining = false;
  bool isSnowing = true;
  if(isRaining){
    print('Rain');
  }else if(isSnowing){
    print('snow');
  }else{
    print('cool');
  };

  //for loop
  //StringBuffer use for concatenation of string
  var message = StringBuffer('Dart is fun');
  for (var i = 0; i < 5; i++){
    message.write('!');
    print(message);
  }

  //while and do-while loop
  // while loop the conition is checked if true the block of code in the body is looped through
  //if false it passes
  a = 1;
  b = a;
  while(a == b){
    print('$a , $b');
    break;
  }

  //for do-while loop the does the action before checking the condition.
  /*
  do{
    doSomething
  }while(condition);
  */
  //Switch and case

  var command = 'CLOSED';
  switch (command){
    case 'OPEN':
      print('OPEN');
      break;
    case 'CLOSED':
      print('CLOSED');
      break;
    default:
      print('Switch control');
  }



}

//this is a function that prints out message in uppercase
//it has a single parameter of String
//short form of a funtion using =>
toUpperCase (String msg)=> print(msg.toUpperCase());
