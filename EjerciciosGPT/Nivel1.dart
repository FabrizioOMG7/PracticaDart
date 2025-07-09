void main(){

List <int> numeros = [1,2,3,4,5];
final nuevaLista = [...numeros, 6]; //Agregar números pero creando una nueva lista
numeros.add(8); //Agregar números a la lista
print('La lista actual es: $numeros');
nuevaLista.add(7);
print('La nueva lista es: $nuevaLista');

Map<String, int> diaSemana = {'Lunes': 1, 'Martes': 2, 'Miércoles': 3, 'Jueves': 4, 'Viernes': 5, 'Sábado': 6, 'Domingo': 7};
print('Los días de la semana son: $diaSemana');

//Valor asociado al día miércoles (Se debería de imprimir 3)

final valorMiercoles = diaSemana['Miércoles'];
print('El valor asociado a la clave miércoles es $valorMiercoles');

}