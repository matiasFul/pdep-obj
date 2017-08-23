object pepita {
  var energia = 100
  method comer (gramosAlpiste){
  		energia = energia + 2 * gramosAlpiste
  }
  method volar(kms){
  	energia = energia - kms/10
  	 }
  	}
  	
  	object pepo {
  var energia = 100
  method comer (gramosAlpiste){
  		energia = energia + 2 * gramosAlpiste
   }
  }
  
  object boing747{
  	var nafta=0
  	method volar (kms){
  		nafta = nafta -(kms/1000+30)
  	}
  	method cargar(litros){
  		nafta = nafta + litros
  	}
  }
  
  