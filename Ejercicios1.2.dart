import 'dart:io';

// Ejercicio 1.2: Crea un programa que calcule el total de una cuenta en un restaurante, incluyendo la propina.
// El usuario debe ingresar el total de la cuenta y el porcentaje de propina.
// Luego, el programa debe calcular el total de la cuenta con propina y dividirlo entre el número de personas que pagarán la cuenta.
// El resultado debe mostrar el total de la cuenta con propina y el total por persona.
void main(List<String> args) {
  print('Ingrese el número total de la cuenta:');
  double totalCuenta = double.parse(stdin.readLineSync()!);
  print('Ingrese el porcentaje de propina:');
  double porcentajePropina = double.parse(stdin.readLineSync()!);
  double cuentaConPropina = totalCuenta + (porcentajePropina/100)*totalCuenta;
  print('El total de la cuenta con propina es: $cuentaConPropina');
  
  print('Ingrese el número de personas:');
  int numeroPersonas = int.parse(stdin.readLineSync()!);
  String CuentaPorPersona = (cuentaConPropina/numeroPersonas).toStringAsFixed(2);
  print('El total de la cuenta es: ${cuentaConPropina.toStringAsFixed(2)} y el total de cuenta por persona es: $CuentaPorPersona');
}