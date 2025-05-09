programa
{    real valo, juros, parcela, g
	
	funcao inicio()
	{
		escreva("digite o qaunto voce deseja pegar do emprestimo  ")
		leia ( valo)

		escreva ("a quantidade de parcelas que voce quer pagar ")
		leia (parcela) 

		g = (valo* 1.20)/ parcela 

		escreva ("voce ira pagar:", parcela, " parcela de ", g, "reais")

		
	}  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */