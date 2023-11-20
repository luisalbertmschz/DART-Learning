


main() {

int a = 10;
int b = 20;

// int resultado = sumar(10, 20) ;
int resultado = sumarFlecha(10, 20) ;


List<int> listado = [1,2,3,4,5,6,7,8,9,10,10,1];

// var nuevoListado = listado.where(numero(){

//   return numero > 4;

// });

// Un interable es un elemento que puede ser barrido en un ciclo form un iterable es en esencia otro tipo de dato en dart

var nuevoListadoFlecha = listado.where((numero) => numero > 4);


print(nuevoListadoFlecha);


// print(resultado);



}



// int sumar( int x, int y){

//   return x + y;

// }


int sumarFlecha( int x, int y) => x + y;