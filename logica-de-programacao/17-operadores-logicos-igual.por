programa
{
	
	funcao inicio()
	{
		
           //operadores relacionais Operador == (igual)
          //declaração de variaveis senha1,senha2
           inteiro senha1=1234,senha2=1234
		//testando se as senhas são iguais
		escreva(senha1==senha2) //retorna verdadeiro
		senha1=123 //alterrei o valor da senha1
		escreva("\n")
		escreva(senha1==senha2) //retorna falso

		senha2=123 //alterrei o valor da senha2
		escreva("\n")
		escreva(senha1==senha2) //retorna verdadeiro
		
          //teste com numeros e textos sem variaveis
          //textos
          escreva("\n")
		escreva("marcelo"=="marcelo") //retorna verdadeiro
		escreva("\n")
		escreva("Marcelo"=="marcelo") //retorna falso
          
          //numeros
          escreva("\n")
		escreva(3==3) //retorna verdadeiro
		escreva("\n")
		escreva(3==2) //retorna falso
          
          //teste com operações matemáticas
          escreva("\n")
          escreva((2+3)==(6-1)) //retorna verdadeiro
          escreva("\n")
          escreva((2+3)==(6-2)) //retorna falso
		
         
          
          
    		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */