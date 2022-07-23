programa
{
	
	funcao inicio()
	{
		//== Igual a  > Maior que  >= Maior ou igual que 

         
          cadeia usuarioBanco="Marcelo"
          inteiro senhaBanco=1234
          
          cadeia usuarioForm="Marcelo"
          inteiro senha=1234
	     // escreva(a<b) Comparação Simples 

	     //E  Operador lógico 
          /*   Retorna verdadeiro se todas as expressões
           *   Lógicas retornarem verdadeiro
          
          */
          escreva(usuarioBanco==usuarioForm e senhaBanco==senha,"\n")


	     
	     //Ou Operador Lógico 
	     /* Retorna verdadeiro se pelo menos
	      *  uma expressão retornar verdadeiro
	      * 
	      */

	      escreva(usuarioBanco=="qwer" ou senhaBanco==789)

           inteiro a=3, b=4, c=6
           escreva("\n")
           escreva((a>4 e a>6) ou ((b==4 ou c==6) e (2+3==5)) )


	   escreva((falso e  falso) ou (falso ou verdadeiro) e (verdadeiro) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */