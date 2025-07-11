void main(){

List<Map<String,dynamic>> productos = [

{'nombre' : 'laptop' , 'precio' : 2500},

{'nombre' : 'mouse' , 'precio' : 50},

{'nombre' : 'mouse' , 'precio' : 100},

];

final precios = productos.map((producto) => producto['precio']);
final total = precios.reduce((a,b) => a + b );
print('La suma de todos los precios es $total');


//Método no tan factible
/*
int suma = 0;
for(var cantidad in productos){
  suma += cantidad['precio'] as int;
}

print('La suma de todos los precios es $suma');
*/
}