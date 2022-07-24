programa
{	
	funcao inicio()
	{
		//Declarando variável idade
		inteiro idade 

		//Pedindo ao usuário para digitar a sua idade
          escreva("Entre com sua iadade atual:")
          leia(idade) //Lendo a idade 

          se(idade>=18) // Verifico se idade é maior que 18
          {     //Se idade maior ou igual 18 então eu executo aqui
          	 escreva("Maior de idade. Idade Atual:"+idade)
          }
          senao //Se for falso
          {    //Se idade infomada for menor que 18 eu executo aqui
          	escreva("Menor de idade. Idade Atual:"+idade)
          }
               
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */