object ballesta {
	var flechas = 10
	method nivelDePotencia()=4
	method estasCargada() = felchas >=1	
	method usar(){
		flechas-=1
	}	
}


object jabalina {
	var estaCargada = true
	method nivelDePotencia()=30
	method estasCargada()=estaCargada
	method usar(){
		estaCargada = false
	}
}
