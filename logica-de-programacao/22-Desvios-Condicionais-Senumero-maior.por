programa
{
	
	funcao inicio()
	{
		inteiro num1,num2

		escreva("Entre com o primeiro número: ")
		leia(num1)
		escreva("Entre com o segundo número: ")
		leia(num2)
          limpa()

          se(num1>num2){
          	escreva(num1+" é Maior Que "+num2)
          }
          senao se(num2>num1)
          {
          	escreva(num2+" é Maior Que "+num1)
          }
          senao
          {
          	escreva("Os números são iguais!")
          }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */