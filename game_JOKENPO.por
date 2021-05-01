programa
{
	
	funcao inicio()
	{
		//Variaveis

		inteiro player1
		inteiro player2

		//Comandos

		escreva ("\n---------")
		escreva ("\nJO-KEN-PO")
		escreva ("\n---------\n")

		escreva ("Faca sua jogada player 1\n")
		escreva ("[1]PEDRA [2]PAPEL [3]TESOURA >>> ")
		leia (player1)
		limpa()

		escreva ("Faca sua jogada player 2\n")
		escreva ("[1]PEDRA [2]PAPEL [3]TESOURA >>> ")
		leia (player2)
		limpa()

		escreva ("\n---------")
		escreva ("\nJO-KEN-PO")
		escreva ("\n---------\n")

		se ((player1==1 e player2==3) ou (player1==2 e player2==1) ou (player1==3 e player2==2)) {
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
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */