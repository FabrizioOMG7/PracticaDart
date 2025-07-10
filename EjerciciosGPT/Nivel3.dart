void main() {

//Dada una lista de edades [15, 22, 18, 27, 30, 14], crea una nueva lista solo con los mayores de edad (>= 18).

List<int> numeros = [15,22,18,27,30,14];

final nuevosNumeros = numeros.where((numero) => numero >18).toList();

print('Los números mayores a 18 son: $nuevosNumeros');

List<String> nombres = ['Fabrizio', 'Messi', 'Neymar', 'Lamine', 'Pedri'];
print('Los nombres originales son: ${nombres.join(', ')}');

//2.Invierte el orden de una lista de strings.

List<String> nombresInvertidos = nombres.reversed.toList();
print('Los nombres invertidos son: ${nombresInvertidos.join(', ')}');

//Dado un mapa de estudiantes y sus notas: { 'Ana': 15, 'Luis': 17, 'Sofía': 12 }, obtén la lista de estudiantes aprobados (nota >= 13).

Map<String, int> notas = {
    'Ana': 15, 'Luis': 17, 'Sofía': 12
};

notas.forEach((nombre, nota){
  if(nota>=13){
    print('$nombre está aprobado con la nota de $nota');
  }
});

//4.Suma todos los valores de una lista de números enteros sin usar un bucle for tradicional.

List<int> enteros = [2,4,6,8];
int suma = enteros.reduce((acumulador, elemento) => acumulador + elemento);
print('La suma de los valores totales son: $suma');

//5.¿Cómo verificas si una clave existe en un mapa antes de acceder a su valor? Da un ejemplo.

Map<String, String> paises = {'España':'Madrid', 'Italia': 'Roma', 'Francia': 'París'};

String claveBuscada = 'España';

if(paises.containsKey(claveBuscada)){
  print('La capital de $claveBuscada es: ${paises[claveBuscada]}');

}else{
  print('No se encontró el país: $claveBuscada');
}

}
