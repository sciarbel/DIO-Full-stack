programa  {
	funcao inicio() {
	 real nota1, nota2, nota3, nota4, media
	 cadeia aluno
	 
	 escreva("Digite o nome do aluno: ")
	 leia(aluno)
	 
	 escreva("Digite a primeira nota: '")
	 leia (nota1)
	 escreva("Digite a segunda nota: '")
	 leia (nota2)
	 escreva("Digite a terceira nota: '")
	 leia (nota3)
	 escreva("Digite a quarta nota: '")
	 leia (nota4)
	 media = (nota1+nota2+nota3+nota4)/4
	 
	 escreva("Aluno: " + aluno + " " + "Nota final: " + media)
	}
}
