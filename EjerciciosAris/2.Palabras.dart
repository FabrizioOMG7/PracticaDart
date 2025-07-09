
import 'dart:io';

void main(){

  stdout.write('Ingrese la cantidad de palabras que desea ingresar: ');
  int cantidadDePalabras = int.parse(stdin.readLineSync()!);

  List<String> palabras = [];

  for(int i = 0;  i< cantidadDePalabras; i++){
    stdout.write('Ingrese la palabra #${i+1}: ');
    String palabra = stdin.readLineSync()!;
    palabras.add(palabra);
  }

  //Convertir las lista a un set para obtener palabras únicas
  Set<String> palabrasUnicas = palabras.toSet();

  print('\nPalabras Ingresadas: ');
  for(String palabra in palabras){
    print('-$palabra');
  }

  print('\nPalabras únicas: ');
  for(String palabra in palabrasUnicas){
    print('-$palabra');
  }

  if(palabras.length != palabrasUnicas.length){
      print('\nHay palabras repetidas');

  } else {
    print('\nTodas las palabras son únicas');
  }

    print('$palabrasUnicas');
  


}