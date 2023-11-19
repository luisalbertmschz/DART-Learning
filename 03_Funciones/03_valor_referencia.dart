

/// The function capitalizes all the letters in a given string.
/// 
/// Args:
///   texto (String): A string variable named "texto" which represents the text that needs to be
/// capitalized.
/// 
/// Returns:
///   the input string with all characters converted to uppercase.

String capitalizar(String texto){


  texto = texto.toUpperCase(); 
  return texto;
  
}


/// The function capitalizarMapa takes a map as input, capitalizes the value associated with the key
/// 'nombre', and returns the modified map.
/// 
/// Args:
///   mapa (Map<String, String>): A map with string keys and string values.
/// 
/// Returns:
///   a Map<String, String> object.
 Map<String, String>capitalizarMapa( Map<String, String>  mapa){

/// The line `mapa = {...mapa};` is creating a new map object that is a copy of the original `mapa` map.
/// This is done to break the reference to the original map and ensure that any modifications made to
/// the new map do not affect the original map.
  mapa = {...mapa}; // Romper referencia 

  // Cualquier modificación que yo le haga a este mapa, este mapa está haciendo uso de el puntero en memoria, donde se encuentra alojada la variable físicamente.

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No se especifico un nombre';

  return mapa;

}



void main(List<String> args) {
  

 String nombre = 'Google';

 String nombre2 = capitalizar(nombre);


//  print(nombre);

//  print(nombre2);

// Print Result
// Google
// GOOGLE


/// The code is creating a `Map` called `persona` with a single key-value pair. The key is "nombre" and
/// the value is "Tony Stark".
Map<String, String> persona = {
  'nombre': 'Tony Stark'
};


// Enviamos referencia de espacio en memoria de variables persona  mediante la funcion
Map<String, String> persona2 = capitalizarMapa(persona);

print(persona);

print(persona2);

} 