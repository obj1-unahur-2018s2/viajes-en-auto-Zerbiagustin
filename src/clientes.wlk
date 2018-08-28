object ludmila{
	method 	precioPorKilometro (){return 18}	
	}
	
object anaMaria{
	method precioPorKilometro() {return 30}	
	}
object teresa{
	method precioPorKilometro() {return 22}
	}

object melina{
	var cOmpania
	method viajaPor(cliente){
		cOmpania=cliente
	
	}
	method precioDelCliente(){
		return cOmpania.precioDelCliente() -3
		
	}
}