programa
{
		//Game jokenpo com algumas fuincionalidades aprimoradas
		//Cada etapa das modificacoes devem ser salvas da branch funcionalities no Git
	
		real version = 1.0
		inteiro player1 = 0
		inteiro player2 = 0
	
	funcao header() {
		escreva ("\n---------")
		escreva ("\nJO-KEN-PO ",version)
		escreva ("\n---------\n")
	}

	funcao logico calculoDeVitoria() {
		retorne (player1==1 e player2==3) ou (player1==2 e player2==1) ou (player1==3 e player2==2) 
	
	}
	
	funcao inicio() {
		header()
		escreva ("Faca sua jogada player 1\n")
		escreva ("[1]PEDRA [2]PAPEL [3]TESOURA >>> ")
		leia (player1)
		limpa()

		escreva ("Faca sua jogada player 2\n")
		escreva ("[1]PEDRA [2]PAPEL [3]TESOURA >>> ")
		leia (player2)
		limpa()

		header()
		logico resultado = calculoDeVitoria()
		se (resultado) {
			escreva ("VOCE GANHOU!")
			}
		senao
			se (player1 == player2){ 
			escreva ("EMPATE!")
			}
			senao {
				escreva ("VOCE PERDEU!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */