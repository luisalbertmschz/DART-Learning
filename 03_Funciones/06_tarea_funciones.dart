/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';




main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  imprimirmsg('=========== Usuario 1 =============');


  imprimirmsg('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';

  imprimirmsg('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';
  
  imprimirmsg('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  imprimirmsg('Usuario 1 sin deducciones');
  imprimirmsg( usuario.toString() );

  double salario     = 1500;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimirmsg(usuario.toString());


  // Persona 2
  imprimirmsg('=========== Usuario 2 =============');

  imprimirmsg('¿Cúal es su nombre?');
  String nombre2 = stdin.readLineSync() ?? '';

  imprimirmsg('¿Qué edad tienes?');
  String edad2 = stdin.readLineSync() ?? '';
  
  imprimirmsg('¿En qué país naciste?');
  String pais2 = stdin.readLineSync() ?? '';
  

  final Map<String, dynamic> usuario2 = {
    'nombre': nombre2,
    'edad'  : edad2,
    'pais'  : pais2
  };

  imprimirmsg('Usuario 2 sin deducciones');
  imprimirmsg(usuario2.toString());

  double salario2     = 1800;
  double deducciones2 = salario2 * 0.15;
  double salarioNeto2 = salario2 - deducciones2;

  usuario2['salario']     = salario2;
  usuario2['deducciones'] = deducciones2;
  usuario2['salarioNeto'] = salarioNeto2;

  imprimirmsg(usuario2.toString());

}

void imprimirmsg(String texto) => stdout.writeln(texto);


