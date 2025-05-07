programa
{   real casa, salario, anos, mes,salarionovo
	 
	funcao inicio()
	{
		escreva("por favor informe o valor da casa") 
		leia ( casa)

		escreva(" por favor informe seu salario")
		leia (salario)

		escreva(" quantos anos voce vai pagar a casa")
		leia(anos)

		mes= casa/ anos/12 
		escreva (" o valor que voce vai pagar a cada mes sera \n" , mes )
		
		salarionovo = salario*0.3
		
		se ( salarionovo > mes)
		{
			escreva("voce pode pagar")
		}
		senao
		{
			escreva(" voce nao pode pagar")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */