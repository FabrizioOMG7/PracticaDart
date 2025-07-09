import 'dart:io';

void main() {
saludar();
print('Ingrese la cantidad de números que desea sumar:');
int cantidadDeNumeros = int.parse(stdin.readLineSync()!);

List<double> numeros=[];

for(int i = 0; i <cantidadDeNumeros; i++){
    print('Ingrese un número:');
    double numero = double.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }
  
  double sumaTotal = sumar(numeros);
  print('Se ingresaron ${numeros.length} números.');
  print('La suma total es: $sumaTotal');
  bool esPar= sumaTotal % 2 == 0;
  print('La suma total es ${esPar ? 'par' : 'impar'}');

}

void saludar(){
  print('Ingresa tu nombre: ');
  String? nombre =stdin.readLineSync();
  print('Hola, $nombre');
}

double sumar(List<double> numeros){
  double suma = 0;
  for(double numero in numeros){
    suma += numero;
  }
  return suma;
  
}