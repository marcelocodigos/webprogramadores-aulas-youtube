programa
{   inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{ 
	   real valor,expoente,resultado
        escreva("Digite um valor:")
        leia(valor)
        escreva("\nDigite o Expoente:")
        leia(expoente)

        resultado = mat.potencia(valor,expoente)

        escreva(valor+" Elevado a "+ expoente+" é = "+resultado)
        
	   
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */