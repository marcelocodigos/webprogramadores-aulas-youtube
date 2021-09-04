programa
{   inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,media
		real arredonda

		escreva("Entre com Nota 1:")
		leia(n1)
		escreva("Entre com Nota 2:")
		leia(n2)
		escreva("Entre com Nota 3:")
		leia(n3)
		escreva("Entre com Nota 4:")
		leia(n4)

		media=(n1+n2+n3+n4)/4
		limpa()

		arredonda = mat.arredondar(media,2)
		escreva("Media: "+arredonda)
                   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */