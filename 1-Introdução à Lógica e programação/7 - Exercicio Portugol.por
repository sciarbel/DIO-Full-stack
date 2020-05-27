programa  {
	funcao inicio() {
	 real janeiro, fevereiro, marco, abril, media
	 cadeia nome
	 
	 escreva("Digite o seu nome: ")
	 leia(nome)
	 
	 escreva("Digite a o valor das vendas de janeiro: ")
	 leia (janeiro)
	 escreva("Digite a o valor das vendas de fevereiro: ")
	 leia (fevereiro)
	 escreva("Digite a o valor das vendas de marco: ")
	 leia (marco)
	 escreva("Digite a o valor das vendas de abril: ")
	 leia (abril)
	 media = (janeiro+fevereiro+marco+abril)/4
	 
	 escreva("Vendedor: " + nome + " " + "Média do quadrimestre: " + media)
	}
}
