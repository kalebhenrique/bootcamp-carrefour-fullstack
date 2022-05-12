programa {
	funcao inicio() {
		escreva("1 - Abrir Netflix \n2 - Abrir Amazon Prime \n3 - Abrir HBO Max \n4 - Sair")
		inteiro menu = 0
		escreva("\nSua opção: ")
		leia(menu)
		
		escolha(menu){
		    caso 1:
		        escreva("Netflix")
		        pare
		    caso 2:
		        escreva("Amazon")
		        pare
		    caso 3:
		        escreva("HBO Max")
		        pare
		    caso 4:
		        escreva("Saindo do menu...")
		        pare
		    caso contrario:
		        escreva("Você deve escolher uma opção")
		}
		
		
		
		/*se(menu==1){
		    escreva("Netflix")
		} se (menu==2){
		    escreva("Amazon")
		} se (menu==3){
		    escreva("HBO Max")
		} se (menu==4) {
		    escreva("Saindo do menu...")
		}*/
	}
}
