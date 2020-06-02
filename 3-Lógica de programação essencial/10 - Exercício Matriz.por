programa {
	funcao inicio() {
		inteiro contador
	    contador=0
	    
	    cadeia contato[][]={
	        {"João","São Paulo", "(11)9999-5241"},
	        {"Maria","Ribeirão Preto", "(16)9999-8596"},
	        {"Ana","Manaus","(92)9999-8574"}
	    }
	    
	    faca{
	        escreva("Nome: " + contato[contador][0] + "\n")
	        escreva("Localidade: " + contato[contador][1] + "\n")
	        escreva("Telefone: " + contato[contador][2] + "\n" + "\n")
	        contador++
	    }enquanto(contador<=2)
	}
}
