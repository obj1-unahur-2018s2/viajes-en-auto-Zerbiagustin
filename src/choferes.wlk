import clientes.*

object roxana {
	method precioViaje(clientes, kms) { 
		return clientes.precioPorKilometro() * kms
	}
}
object gabriela{
	method precioViaje(clientes, kms) { 
		return (clientes.precioPorKilometro() * kms)*1.2
}

}
object mari{
	method precioViaje(clientes, kms) { 
		if (clientes.precioPorKilometro() * kms<50){
			return 50
		}
		else
		return clientes.precioPorKilometro() * kms
			}
}
object juana{
	method precioViaje(clientes, kms) { 
		if (kms<8){
			return 100
			}else
			return 200
			
			}
}
object lucia{
	var choferQueReemplaza
	method reemplazaA(chofer){
		choferQueReemplaza = chofer
	}
	method precioViaje(cliente,km){
		return choferQueReemplaza.precioViaje(cliente,km)
	}
}