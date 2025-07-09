void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];

  for (int n in numbers) {
    print('El cuadrado de $n es ${n * n}');
  }

  //Lista Dinámica
  /*
Lista mixta: crea List<dynamic> mezcla = [1, 'hola', 3.5, true];

Recorre la lista con un for y, dentro, haz:

Si el elemento es int, imprime "Entero: $e".

Si es String, imprime "Cadena: $e".

Si es double, imprime "Decimal: $e".

Si es bool, imprime "Booleano: $e".
*/

  List<dynamic> mezcla = [1, 'hola', 3.5, true];
  for (var e in mezcla) {
    if (e is int) {
      print('Entero: $e');
    } else if (e is String) {
      print('Cadena: $e');
    } else if (e is double) {
      print('Decimal: $e');
    } else if (e is bool) {
      print('Booleano: $e');
    }
  }
}
