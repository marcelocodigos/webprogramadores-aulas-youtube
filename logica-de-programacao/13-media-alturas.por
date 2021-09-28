programa
{   inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real altura1,altura2,altura3,media_altura
		real media_arredondada

		escreva("Digite a primeira altura:")
		leia(altura1)

          escreva("Digite a segunda altura.:")
		leia(altura2)

		escreva("Digite a terceira altura:")
		leia(altura3)
        
		media_altura = (altura1+altura2+altura3)/3

		media_arredondada=mat.arredondar(media_altura,2)
		escreva("\nMedia das alturas.....:"+media_arredondada+" M")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */