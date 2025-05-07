programa
{ cadeia jogador1, jogador2
	
	funcao inicio()
	{
		escreva("bem vindo a esse jogoo \n ")
		escreva(" regras do jogo \n ")
		escreva(" existe novas jogadas nesse jonkepo \n ")
		escreva(" tesoura ganha de papel \n ")
		escreva(" papel ganha de pedra \n ")
		escreva(" pedra ganha de largato \n ")
		escreva(" largato ganha de spock \n ")
		escreva(" spock ganha de teusora \n ")
		escreva(" tesoura ganha de largato \n ")
		escreva(" largato ganha de papel \n ")
		escreva(" papel ganha de spock \n ")
		escreva(" spock ganha de pedra \n ")
		escreva(" pedra ganha de tesoura \n ")

		escreva("jogador 1, digite sua jogada ")
		leia(jogador1)
		escreva(" jogador 2, digite sua jogada")
		leia(jogador2) 

		se (jogador1 == jogador2){
			escreva(" o jogo empatou") 			
		}
		senao se (jogador1 == "pedra"){
			se(jogador2 == " tesoura"){
				escreva(" jogador1 venceu") 
			}
			senao{
				escreva("jogador2 venceu")
				 
			}
	
		}
		senao se ( jogador1 == "spock"){
			se (jogador2 == "pedra"){
				escreva( "jogador1 venceu")
			}
			senao{
				escreva("jogador2 venceu")
			}
			
		}
		senao se (jogador1 == "papel"){
			se (jogador2 == "spock"){
				escreva(" jogador1 venceu")	
			}
			senao{
				escreva(" jogador2 venceu")
			}
			
		}
		senao se ( jogador1 == "lagarto"){
			se( jogador2 == "papel"){
				escreva("jogador1 venceu")
			}
			senao {
				escreva ("jogador2 venceu") 
			}
		}
		senao se ( jogador1 == "tesoura"){
			se (jogador2 == "lagarto"){
				escreva("jogador1 venceu")
				
			}
			senao {
				escreva(" jogador2 venceu") 
			}
		}
		senao se ( jogador1 == "spock"){
			se ( jogador2 == "tesoura"){
				escreva("jogador1 venceu")
				
			}
			senao {
				escreva(" jogador2 venceu") 
			}
		}
		senao se (jogador1 == "lagarto"){
			se (jogador2 == " spock"){
				
				
			}
			senao{
				escreva(" jogador2 venceu")
			}
		}
		senao se(jogador1 == "pedra"){
			se ( jogador2 == "lagarto"){
				escreva( "jogador1 venceu")
				
			}
			senao{
				escreva(" jogador2 venceu")
			}
		}
		senao se( jogador1 == "papel"){
			se ( jogador2 == "pedra"){
				escreva (" jogador1 venceu")
			}
			senao{
				escreva(" jogador2 venceu") 
			}
		}
		senao se( jogador1 == "tesoura"){
			se(jogador2 == "papel"){
				escreva(" jogador1 ganhou") 
			}
			senao{
				escreva(" jogador2 venceu") 
			}
		}
		
		
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */