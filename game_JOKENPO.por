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

	funcao leituraDaJogada(inteiro &jogada) { ////Todas as variaveis inteiro recebem a passagem de paramentro por referencia de jogada?
		header()
		cadeia jogador
		escreva ("Digite seu nome: ")
		leia (jogador)
		escreva ("Faca sua jogada ",jogador,"\n")
		escreva ("[1]PEDRA [2]PAPEL [3]TESOURA >>> ")
		leia (jogada)
		escreva ("Sua jogada foi ",jogada)
	
	} //Evita a repeticao da interacao com o usuario, isso dentro do codigo, para o usuario nada muda, deixando maus funcional

	funcao logico calculoDeVitoria() {
		retorne (player1==1 e player2==3) ou (player1==2 e player2==1) ou (player1==3 e player2==2) 
	}

	//CENTRALIZACAO DO PROGRAMA
	funcao inicio() {
		
		leituraDaJogada(player1) //A passagem foi feita or referencia, entao player 1 e 2 recebem jogada como referencia
		leituraDaJogada(player2) 
		
		header()
		logico resultado = calculoDeVitoria()
		se (resultado) {
			escreva ("VOCE GANHOU!") //Quem ganhou?
		}
		senao
			se (player1 == player2){ 
			escreva ("EMPATE!")
			}
			senao {
				escreva ("VOCE PERDEU!") //Quem perdeu?
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */