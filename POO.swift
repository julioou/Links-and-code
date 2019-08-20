
//Codigo exemplificando POO
import Foundation

class Planta {
	
	//Atributos
	var cor: String

	init( cor: String){
		self.cor = cor
	}

	//Metodos 
    func getCor() -> String {

		return self.cor

	}

}

//Criar objeto

var casa = Planta(cor: "Amarelo")
print(casa.getCor())

var casa2 = Planta(cor: "Vermelho")
print(casa2.getCor())

