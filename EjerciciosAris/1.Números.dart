
import 'dart:io';

void main() {
  
  
  print('Ingrese la cantidad de números que desea ingresar:');
  int cantidadDeNumeros = int.parse(stdin.readLineSync()!);

  List<int> numeros = [];

  for (int i = 0; i < cantidadDeNumeros;  i++){
    print('Ingrese un número');
    int numero = int.parse(stdin.readLineSync()!);
    //numeros.add(numero);

    if (numero % 2 == 0){
      numeros.add(numero);
    }

  }

  int sumaTotal = numeros.reduce((a,b) => a + b);

    print('La suma total es: $sumaTotal');

}

