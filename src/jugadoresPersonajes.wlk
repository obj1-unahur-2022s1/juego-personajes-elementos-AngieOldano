import cosas.*
import armas.*


object luisa {
	var jugadorActivo
	method jugadorActivo(unJugador){
		jugadorActivo = unJugador
	method jugadorActivo()=jugadorActivo
	}	
}


object floki {
	var arma = ballesta
	method cambiarArma(unArma){
		arma = unArma
	}
	method encontrar(elemento){
		if (arma.estaCargada()){
		elemento.recibirAtaque(arma.nivelDePotencia())
		arma.usar()
		}
	}
}


object mario {
	var valorRecolectado = 0
	var ultimoElementoEncontrado
	
	method valorRecolectado()=valorRecolectado
	
	method encontrar(elemento){
		ultimoElementoEncontrado = elemento
		valorRecolectado += elemento.valorQueOtorga()
		elemento.recibirTrabajo()
	}
	method estaFeliz()= valorRecolecado>=50 or ultimoElementoEncontrado.altura() >=10 
	}
}





//luisa.jugadorActivo(floki)
//luisa.jugadorActivo()
//luisa.jugadorActivo().encontrar(castillo)
//luisa.jugadorActivo(mario)
//luisa.jugadorActivo(mario).encontrar(tipa)
//floki.cambiarArma(jabalina)
//luisa.jugadorActivo(floki)
//luisa.jugadorActivo().encontrar(aurora)
//luisa.jugadorActivo().encontrar(castillo)
