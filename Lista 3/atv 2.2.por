programa
{ inteiro largura,comprimento,terreno,metro
	
	funcao inicio()
	{
		escreva(" digite a largura do seu terreno")
		leia (largura)

		escreva (" digite o comprimento do seu terreno")
		leia(comprimento)
		terreno = largura* comprimento

		
		se (  terreno< 100)
		 
		 {
		 	escreva(" terreno popular")
		 }
		 
		 senao se (terreno >100 e terreno <=500)
		 {
		 	escreva ( " terreno master")
		 }
		 senao 
		 {
		 	escreva (" terreno vip") 
		 }
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */