import 'dart:io';

void main(List<String> args) {
  /// The code is asking the user to enter their age by printing the message "¿ Cuál es tu edad ?" (What
  /// is your age?). It then reads the user's input from the console using `stdin.readLineSync()` and
  /// converts it to an integer using `int.parse()`. The value is stored in the variable `edad`. Finally,
  /// it prints the value of `edad` using `stdout.writeln(edad)`.

  stdout.writeln('¿ Cuál es tu edad ?');

  int edad = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln(edad);

  /// The code is checking if the value of the variable `edad` is greater than or equal to 18. If it is,
  /// it will print the message "Eres mayor de edad" (You are of legal age). If the value is less than 18,
  /// it will print the message "Eres menor de edad" (You are a minor).
  // if ( edad >= 18) {
  //   stdout.writeln('Eres mayor de edad');
  // } else {
  //   stdout.writeln('Eres menor de edad');

  // }

  /* Mini Task: 

  Crea un programa en Dart que:

    Si eres mayor o igual a 21, mostrar "Ciudadano".
    Si estás entre 18 y 20 (incluyendo 18) mostrar "Eres mayor de edad".
    Si eres menor de 18 (Sin contar 18), mostrar "Menor de edad".
 

    Test Cases Values:

    28 = Ciudadano
    21 = Ciudadano
    20 = Mayor de edad
    18 = Mayor de edad
    17 = Menor de edad


    Code Result: 

    void main(List<String> args) {

      stdout.writeln('¿ Cuál es tu edad ?');

      int edad = int.parse(stdin.readLineSync() ?? '0');

      if (edad >= 21) {
           stdout.writeln('Ciudadano');
        } else if (edad >= 18 && edad < 20){
          stdout.writeln('Mayor de edad');
       } else  {
          stdout.writeln('Menor de edad');
      }

    }

  */

/// The code is checking the value of the variable `edad` to determine the age category of the user.
  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18 && edad < 20) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
