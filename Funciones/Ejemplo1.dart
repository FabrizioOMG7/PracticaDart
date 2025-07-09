import 'dart:io';

// Ejemplo de funciones en Dart
// Función principal que solicita un nombre y calcula el promedio de una lista de números
void main(List<String> args) {
  print ('Ingrese su nombre: ' );
  String? nombre = stdin.readLineSync();
  saludar(nombre!);

  
  print('¿Cuántos números desea ingresar?');
  int cantidadDeNumeros = int.parse(stdin.readLineSync()!);
  List<double> numeros =[];

  for (int i = 0; i < cantidadDeNumeros; i++){ 
    print('ingrese el número ${i+1}: ' );
    double numero = double.parse(stdin.readLineSync()!);
    numeros.add(numero);

  }
  double resultado = calcularPromedio(numeros);
  print('El promedio es: $resultado');
  print('Se ingresaron ${numeros.length} números.');


}

void saludar(String nombre){
  print('Hola, $nombre');
}

double calcularPromedio(List<double> numeros){
  double suma= 0;
  for(double numero in numeros){
    suma += numero;
  }
  return numeros.isNotEmpty ? suma / numeros.length :0 ;

}