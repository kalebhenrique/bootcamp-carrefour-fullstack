programa {
	funcao inicio() {
		real venJan, venFev, venMar, venAbr, media
		cadeia funcionario
		
		escreva("Digite o nome do funcion�rio: ")
		leia(funcionario)
		escreva("Digite a venda de janeiro: ")
		leia(venJan)
		escreva("Digite a venda de fevereiro: ")
		leia(venFev)
		escreva("Digite a venda de mar�o: ")
		leia(venMar)
		escreva("Digite a venda de abril: ")
		leia(venAbr)
		
		media = (venJan+venFev+venMar+venAbr)/4
		
		escreva("O funcion�rio " + funcionario + " obteve a m�dia de vendas: " + media)
	}
}
