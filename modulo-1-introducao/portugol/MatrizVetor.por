programa {
	funcao inicio() {
		/*cadeia frutas[4]
		inteiro contador = 0

		frutas[0]="\nMaça"
		frutas[1]="\nPera"
		frutas[2]="\nUva"
		frutas[3]="\nJaca"
		
		enquanto(contador<=3){
		    escreva(frutas[contador])
		    contador++
		}*/
	    inteiro contador=0
	    
	    cadeia cesta[][] = {{"Pera","100"},{"Jaca","200"},{"Maça","900"},{"Uva","89"}}
	    
	    enquanto(contador<=3){
	        escreva("\nProduto: " + cesta[contador][0] + " Quantidade: " + cesta[contador][1])
	        contador++
	    }
	
	}
}
