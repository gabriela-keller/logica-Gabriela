programa
{	 real salario, anos, novo
cadeia nome 
	
	funcao inicio()
	{
		escreva("digite seu nome ")
		leia (nome)

		escreva(" digite seu salario ")
		leia(salario) 

		escreva (" anos trabalhados ")
		leia( anos)

	se ( anos>= 10) 
	{
		novo= salario * 1.20
		escreva(" seu novo salario sera ", novo )
	}
     senao se ( anos> 3)
     {
     	novo= salario* 1.125
      	escreva(" seu salario sera " , novo)
     }
	senao 
	{
		novo = salario* 1.03
	}
		escreva (" seu salario sera ", novo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {novo, 2, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */