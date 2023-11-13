import 'dart:io';


void main(List<String> args) {

  /// The code is using a for loop to print the message "Hola Paco" 10 times.
  // for ( int i = 0; i < 10; i++) {

    // print('$i. Hola Pacofish');

    // Si deseamos que Dart ejecute una operación matemática con variables podemos usar { } 
    // todo lo que se ponga al interior de estos, se va a procesar
    


      /*

       Dato de entrada: La base de la tabla de multiplicar
       (este dato debe ser capturado por el usuario)
       Ej: 2   2,4,6,8,10

       La salida esperada sería

       2 * 1 = 2
       2 * 2 = 4
       2 * 3 = 6
       ....
       2 * 10 = 20


      */ 

      stdout.writeln('Digita el número de la tabla de multiplicar a generar');

      int numbase = int.parse(stdin.readLineSync() ?? '0');


      stdout.writeln('Generando tabla del número: $numbase');


      for ( int i = 1 ; i < 10 ; i++) {

        print(' $numbase * $i =  ${numbase * i }');
        
      }

    

      


  //}
  
}