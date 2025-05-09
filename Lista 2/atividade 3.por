programa
{ real nota1 ,nota2, media
	cadeia nome 
	funcao inicio()
	{    escreva(" digite seu nome " )
	     leia(nome)
	     
		escreva("por favor digite sua primeira nota ")
		leia(nota1)

		escreva(" por favor digite sua segunda nota ")
		leia(nota2)

          media=(nota1+nota2) /2
		escreva("sua media ", media, "\n")


		se (media>7)
		{
		escreva("parabens foi aprovado muito bem")
		}

		senao
		{
			escreva(" voce foi reprovado")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */