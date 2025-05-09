programa
{
	real notaum, notadois, media 	
	funcao inicio()
	{	
		escreva("digite sua primeira nota")
		leia(notaum)

		escreva (" digite sua segunda nota")
		leia(notadois)

		media=(notaum + notadois)/ 2

		escreva("sua media foi", media)

		se ( media>= 7)
		{
			escreva(" parabens voce passou")
			
		}
		senao se ( media> 5.0 e media<6.9)
		     
		    { escreva (" voce esta de recuperação")      
			
		}
		senao 
		escreva(" voce passou de ano")
          
          	
          
			
		
	} 
	
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */