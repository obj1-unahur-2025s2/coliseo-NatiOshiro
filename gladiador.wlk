import armas.*
import coliseo.*
/*
class Gladiador {
  var vida = 100 // inicia
  method atacar()
  method defenderse()
}
*/
class GladiadorMirmillones {
  var vida = 100 // inicia
  var fuerza
  var arma //  espada o gladius
  var armadura //escudo o casco

  method atacar(unGladiador) = (arma.valorDeAtaque() - unGladiador.defenderse()).max(0)
  method defenderse()
  method fuerza()
  method destreza() = 15 

  method fuerza(unValor){
    fuerza = unValor
  } 
  method cambiarArmadura(unaArmadura){
    armadura = unaArmadura
  }
  method recibirAtaque(unGladiador) {
    arma.valorDeAtaque() + fuerza
  }
}

class GladiadorDimachaerus{
  var vida = 100 // inicia
  var defenderse 
  
  var armas = []

  method atacar(unGladiador) 
  method defenderse() = defenderse
  method fuerza() = 10

  method agregarUnArma(unArma) {
    armas.add(unArma)
  }
  method defenderse(unValor) {
    defenderse = unValor
  }
  method recibirUnAtaque(unGladiador) {
    
  }
}
