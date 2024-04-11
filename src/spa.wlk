/** First Wollok example */
object spa{
	method atender(persona){
		persona.recibirMasaje()
		persona.banioDeVapor()
	}
}


object olivia{
	var gradoDeConcentracion = 6
	
	method concentracion(){
		return gradoDeConcentracion
	}
	
	method banioDeVapor(){
	}
	
	method recibirMasaje(){
		gradoDeConcentracion = gradoDeConcentracion + 3
	}
	
	method discutir(){
		gradoDeConcentracion = gradoDeConcentracion -1
	}
}

object bruno{
	var esFeliz = false
	var tieneSed =  false
	var peso = 5500
	
	method estaPerfecto(){
		return esFeliz and (not tieneSed) and peso >= 5000 and peso <= 7000
	}
	
	method medioDiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
	
	method recibirMasaje(){
		esFeliz = true
	}
	
	method banioDeVapor(){
		peso = peso - 500
		tieneSed = true
	}
	
	method tomarAgua(){
		tieneSed = false
	}
	
	method comerFideos(){
		peso = peso + 250
		tieneSed = true
	}
	
	method correr(){
		peso = peso - 300
	}
	
	method verNoticiero(){
		esFeliz = false
	}
	
}

object ramiro{
	var contractura = 2
	var tienePielGrasosa = true
	
	method recibirMasaje(){
		contractura = 0.max(contractura - 2)
	}
	
	method banioDeVapor(){
		tienePielGrasosa = false
	}
	
	method comerBigMac(){
		tienePielGrasosa = true
	}
	
	method bajarALaFosa(){
		contractura = contractura + 1
		tienePielGrasosa = true
	}
	
	method jugarPaddle(){
		contractura = contractura + 3
	}
	
	method diaDeTrabajo(){
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}

}
