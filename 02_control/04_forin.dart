
import 'dart:io';

void main(List<String> args) {
  
  List<String>listado = ['Batman','Frozono', 'Flash'];

  // for ( int i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }


  // Luego de aplicar el For In de forma efectiva: 

  for (String nombre in listado) {

    print(nombre);
    
  }
}