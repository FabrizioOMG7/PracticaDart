void main() {
  print('DART');


  String myString = 'Hola Dart'.toUpperCase();
  print(myString);
  
  String myString2 = 'Hola Dart 2'.toLowerCase();
print(myString2);

  var myInt = 6;
  print(myInt);

  var myDouble = 6.5;
  print(myDouble);

  var myBool = true;
  print(myBool);

  var myList = [1, 2, 3, 4, 5];
  print(myList);

  var myMap = {'name': 'Dart', 'version': '2.14'};
  print(myMap);

  var name = 'Dart';
  print(name);

  myBool = false;
  print(myBool);

//Constantes
//Las constantes son valores que no cambian durante la ejecución del programa.

  final myFinal = 'Mi primer final';
  //myFinal ='Mi nueva propiedad final'; ERROR
  // Esto no se puede hacer, ya que final no permite reasignación
  print(myFinal);
  

  final myFInalInt = myInt;
  print(myFInalInt);

  const myConst = 'Mi primera constante';
  //myConst = 'Mi nueva constante'; // ERROR

  var myList2 = const ['Hola','Que haces', 'Dart'];
  print(myList2);
  print(myList2[0]); //Un array


  while (myInt < 10) {
    print(myInt);
    myInt++;
  }
}

