object oficina {
	var choFer1
	var choFer2
	var taCho
	
	method asignacionDeChofer(chofer1,chofer2){
		choFer1=chofer1
		choFer2=chofer2
	}
	
	method elecicionDeChofer(chofer){
		choFer1 = chofer
		
	}
	method eleccionDeChofer(chofer){
		choFer2=chofer
	}
	
	method invertirChoferes(){
		choFer1=taCho
		choFer2=choFer1
		taCho=choFer2
	}
	
	
	
	
}


