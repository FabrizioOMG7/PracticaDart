import 'dart:io';
void main(List<String> args) {

print('Ingrese un número:');
int numero=int.parse(stdin.readLineSync()!);

if(numero > 0){
  print('Es un número positivo');
} else if(numero < 0) {
  print('Es un número negativo');
} else {
  print('El número es cero');
}

}