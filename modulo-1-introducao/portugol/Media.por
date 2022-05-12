programa {
	funcao inicio() {
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite nota 1: ")
		leia(nota1)
		escreva("Digite nota 2: ")
		leia(nota2)
		escreva("Digite nota 3: ")
		leia(nota3)
		escreva("Digite nota 4: ")
		leia(nota4)
		
		media = (nota1+nota2+nota3+nota4)/4
		
		escreva("O aluno: " + aluno + " obteve a média: " + media)
	}
}
