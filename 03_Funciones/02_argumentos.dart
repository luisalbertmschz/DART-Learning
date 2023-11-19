
void saludar ( String mensaje ,[String nombre = 'Insertar Nombre', int? edad = 1] ){


  print('$mensaje $nombre >>$edad<<');

}

/* Para pasar de argumentos posicionales a argumentos por nombre void saludar
 void saludar ( String mensaje ,[String nombre = 'Insertar Nombre', int? edad = 1] ) 
 void saludar ( {  String mensaje ,[String nombre = 'Insertar Nombre', int? edad = 1] })
 */


void saludar2(


  // Argumento posicional
  String? mensaje,
  
  
  {
   // Agumento por nombre (es requerido)
  required String  nombre,

  // Argumento Opcional
  int? edad = 2

}){

  // Cuerpo de la función
  print('Saludar2: $mensaje $nombre - $edad');

}




void main(List<String> args) {

  saludar('Tony', 'Stark' );
  saludar2('Super Hero', nombre: 'Pepper');
  
}