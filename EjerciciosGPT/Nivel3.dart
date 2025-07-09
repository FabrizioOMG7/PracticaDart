void main() {
  
List<int> numeros = [15,22,18,27,30,14];

final nuevosNumeros = numeros.where((numero) => numero >18).toList();

print('Los números mayores a 18 son: $nuevosNumeros');

List<String> nombres = ['Fabrizio', 'Messi', 'Neymar', 'Lamine', 'Pedri'];
print('Los nombres originales son: ${nombres.join(', ')}');

List<String> nombresInvertidos = nombres.reversed.toList();
print('Los nombres invertidos son: ${nombresInvertidos.join(', ')}');

}
