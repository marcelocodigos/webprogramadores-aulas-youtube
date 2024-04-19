programa
{
	
	funcao inicio()
	{
		inteiro base,expoente,resultado,contador=1

		escreva("Entre com a Base .....:")
		leia(base)
		escreva("Entre com o Expoente..:")
		leia(expoente)

		resultado = base
		         
	
		faca{
               resultado = resultado * base  
			contador++			
		}enquanto(contador<expoente)

		para(inteiro i=0; i<expoente; i++){
			escreva(base)
			se(i<expoente-1){
				escreva("x")
			}	
		}
		escreva("=",resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 34, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */