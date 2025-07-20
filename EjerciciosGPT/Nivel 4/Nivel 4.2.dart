/*
Tienes un mapa donde las claves son nombres y los valores listas de números (notas). Ejemplo
{ 'Ana': [15, 17, 14], 'Luis': [20, 18, 19] }
Obtén el promedio de notas de cada estudiante en un nuevo mapa.
*/

void main(){

Map<String, dynamic> AlumNotas = {
  'Ana' : [15,17,14] , 'Luis' : [20,18,19]
};  

List <int> notasAna = List<int>.from(AlumNotas['Ana']);
List <int> notasLuis = List<int>.from(AlumNotas['Luis']);

int sumaAna = notasAna.reduce((value, element) => value + element);
int cantidadAna = notasAna.length;

int sumaLuis = notasLuis.reduce((value, element) => value + element);
int cantidadLuis = notasLuis.length;


print('El promedio de notas de Ana es: ${sumaAna/cantidadAna}');
print('El promedio de notas de Luis es: ${sumaLuis/cantidadLuis}');

}