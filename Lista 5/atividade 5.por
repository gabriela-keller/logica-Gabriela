programa
{
     inteiro valor1
     inteiro valor2
     inteiro copia = 0
     inteiro incremento

     funcao inicio()
     {
          escreva("digite o primeiro valor")
          leia(valor1)
          escreva("digite o segundo valor")
          leia(valor2)
          escreva(" digite o incremento")
          leia(incremento)
          se (valor1 < valor2) {
              
               
          }
          senao {
               copia = valor1
               valor1 = valor2
               valor2 = copia
          }
          enquanto (valor1 <= valor2) {
               escreva(valor1, " ")
               valor1 = valor1 + incremento
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */