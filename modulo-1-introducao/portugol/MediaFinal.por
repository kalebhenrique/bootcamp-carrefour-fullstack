programa {
	funcao inicio() {
		real venJan, venFev, venMar, venAbr, media
		cadeia funcionario
		
		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Digite a venda de janeiro: ")
		leia(venJan)
		escreva("Digite a venda de fevereiro: ")
		leia(venFev)
		escreva("Digite a venda de março: ")
		leia(venMar)
		escreva("Digite a venda de abril: ")
		leia(venAbr)
		
		media = (venJan+venFev+venMar+venAbr)/4
		
		escreva("O funcionário " + funcionario + " obteve a média de vendas: " + media)
	}
}
