programa {
	funcao inicio() {
	    inteiro menu =0
		escreva("1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO Go" + "\n" + "4 - Sair")
		escreva("\n" + "Digite sua op��o: " + "\n")
		leia (menu)
	
		//M�todo "caso"
		escolha(menu)
		{
		caso 1:
		escreva("Netlix")
		pare
		
		
	    caso 2:
		escreva("Amazon Prime")
		pare
		
		caso 3:
		escreva("HBO Go")
		pare
		
		caso 4:
		escreva("Sair")
		pare
		
		caso contrario:
		escreva("Op��o indispon�vel")
		}
		
	
		
		//"M�todo "se"
		
		//se (menu==1){
		//    escreva("Netlix")
		//}
		//se (menu==2){
		//    escreva("Amazon Prime")
		//}
		//se (menu==3){
		//    escreva("HBO Go")
		//}
		//se (menu==4){
		//    escreva("Sair")
		//}
	}
}
