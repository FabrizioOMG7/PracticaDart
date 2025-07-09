void main(){
  //Manipulación y búsqueda
  List<int> numeros = [2,4,6,8];
  numeros.remove(6);

  print ('La lista es: $numeros');

  List<String> nombres = ['Fabrizio', 'Messi', 'Neymar', 'Lamine', 'Pedri'];
  int cantidad = nombres.length; //Obtener la cantidad de elementos de la lista
  print('La cantidade de nombres en la lista es $cantidad');

  //Dado el mapa { 'perú': 'lima', 'chile': 'santiago', 'argentina': 'buenos aires' }, imprime solo las claves.

  Map<String, String> paises = {'perú': 'lima', 'chile': 'santiago', 'argentina': 'buenos aires'};
  print('Los países (claves) son: ${paises.keys.join(', ')}');
  print('Las capitales (Valores) son ${paises.values.join(',  ')}' );
  print ('Los países y capitales son: $paises'); 

  final listClaveValor =paises.entries.map((entry) => '${entry.key} : ${entry.value}').join(', ');
  print ('Los países y capitales son: $listClaveValor');
  
  //Añade un nuevo país y su capital al mapa y muestra el mapa actualizado.
  paises['españa'] = 'madrid';
  print('El mapa actualizado es: $paises');
}
