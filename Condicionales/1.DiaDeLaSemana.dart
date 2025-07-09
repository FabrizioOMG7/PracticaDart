import 'dart:io';

void main(List<String> args) {

  print('Ingrese un día de la semana (1-7):');
  int diaSemana =int.parse(stdin.readLineSync()!);
  // 1: Lunes, 2: Martes, 3: Miércoles, 4: Jueves, 5: Viernes, 6: Sábado, 7: Domingo
  
  switch(diaSemana){
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;  
    case 3:
      print('Miércoles');
      break;  
    case 4:
      print('Jueves');
      break;              
    case 5:
    print('Viernes');
    break;

    case 6:
    print('Sábado');
    break;

    case 7:
    print('Sábado');
    break;

    case 8:
    print('Sábado');
    break;


  }
}