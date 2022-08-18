programa
{
	
	funcao inicio()
	{
		/*
		 Crie um algoritmo que receba 3 números, 
		 e retorne
		 o maior entre eles ou  
		 Caso sejam  (todos iguais)
		*/
		inteiro num1,num2,num3

		escreva("Entre com o primeiro número:")
		leia(num1)
		escreva("Entre com o segundo número.:")
		leia(num2)
		escreva("Entre com o terceiro número:")
		leia(num3)

		se(num1>num2 e num1>num3){
			escreva("o número "+ num1 + " é maior !")
			
		}
		senao se(num2>num1 e num2>num3){
			escreva("o número "+ num2 + " é maior !")
			
		}
		senao se(num3>num1 e num3>num2){
			escreva("o número "+ num3 + " é maior !")
		}
		senao{
			escreva("\nOs números são iguais !")
			
		}
		

		

          
           
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */