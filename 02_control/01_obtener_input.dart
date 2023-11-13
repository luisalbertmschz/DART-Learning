import 'dart:io';
/// The above Dart code prompts the user for their name, reads their input, and then prints a greeting
/// using their name.

void main() {
  stdout.writeln('¿Cuál es tu nombre ?');

  // Leer input del usuario
  String nombre = stdin.readLineSync() ?? 'Sin resspuesta' ;

  print('Gracias, $nombre! Keep Going');
}
