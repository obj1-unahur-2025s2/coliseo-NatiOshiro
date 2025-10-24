import coliseo.*

class Arma{

}
class ArmasConFilo{ // espadas, dagas o hachas 
  var longitud
  var filo

  method valorDeAtaque() = filo * longitud
  method filo() = filo
  method longitud() =  longitud

  method filo(unValor) { 
    filo = (unValor).between(0, 1) }  
  method longitud(unValor) { 
    longitud = unValor }  
}
class ArmaContudente { //mazas y martillo
  var peso
  var arma = maza
  method peso() = peso 
  method poderDeAtaque() = peso

  method cambioDeArma(unArma) {
    arma = unArma
  }
}
//* ARMADURAS

class Casco {
  method armadura(unPortador) {
  unPortador.protecc}
}
class Escudo {
  
}