
void saludar ( String mensaje ,[String nombre = 'Insertar Nombre', int? poder = 26] ){


  print('$mensaje $nombre >>$poder<<');

}

void main(List<String> args) {

  saludar('La energia', 'Es recuperada' );
  
}