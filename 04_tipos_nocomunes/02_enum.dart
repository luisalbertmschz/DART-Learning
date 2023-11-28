


// Una enum es como una fucnion pero se parece mas a una clase que una Function

enum Audio {
bajo,
medio,
alto
}


void main(List<String> args) {

  // int volumen = 1; // 0 = Volumen bajo; 1 = Volumen Alto; 2 = Volumen Alto

  // Nueva versión:

  Audio volumen = Audio.bajo ;

  switch(volumen){

    case Audio.bajo  : print('El volumen es bajo'); break;

    case Audio.medio : print('El volumen es medio'); break;

    case Audio.alto  : print('El volumen es alto'); break;


  }


  
}


