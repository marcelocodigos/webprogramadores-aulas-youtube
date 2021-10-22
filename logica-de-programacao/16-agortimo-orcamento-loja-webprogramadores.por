programa
//youtube.com/webprogramadores (Se inscreva !)
//by: Marcelo Ferreira 
{   //biblioteca para arredondar e reduzir as casas decimais
    inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//declara três variáveic com os preços dos produtos
		const real pLapis=1.90
		const real pBorracha=2.50
		const real pCaneta =1.50
		
		//variaveis para armazenar a quantidade dos  produtos 
		inteiro qtdLapis,qtdBorracha,qtdCaneta

		//Variaves para armazenar o total de cada produto
		real totLapis,totBorracha,totCaneta,totGeral
		
		//armazena o nome do cliente
		cadeia nomeCliente

          //recebendo os dados do cliente
          escreva("\nDigite o nome do cliente:")
          leia(nomeCliente)
          limpa()
          
          //dados dos produtos
          escreva("QTD de Lapis...:")
          leia(qtdLapis)
          escreva("QTD de Borracha:")
          leia(qtdBorracha)
          escreva("QTD de Caneta..:")
          leia(qtdCaneta)

          //Recebendo o total a gastar de cada item 
          //com base no total digitado pelo usuário
          totLapis    = qtdLapis   * pLapis
          totLapis=mat.arredondar(totLapis,2)
          
          totBorracha = qtdBorracha* pBorracha
          totBorracha=mat.arredondar(totBorracha,2)
          
          totCaneta   = qtdCaneta  * pCaneta
          totCaneta=mat.arredondar(totCaneta,2)

          //Preço geral do orçamento 
          //recebe o valor total do orçamento
          totGeral =totLapis+totBorracha+totCaneta
          totGeral=mat.arredondar(totGeral,2)
          
          limpa() //limpa para gerar o orçamento
          
          escreva("\n-------------Orçamento---------------")
          escreva("\nNome Cliente..............:"+nomeCliente)
          escreva("\nLapis.....VL Unit: R$ "+pLapis+"\tQtd:"+qtdLapis+"\tTotal: R$ "+totLapis)
          escreva("\nBorracha..VL Unit: R$ "+pBorracha+"\tQtd:"+qtdBorracha+"\tTotal: R$ "+totBorracha)
          escreva("\nCaneta....VL Unit: R$ "+pCaneta+"\tQtd:"+qtdCaneta+"\tTotal: R$ "+totCaneta)
          escreva("\nTotal Geral----------------------------------: R$ "+totGeral)
          escreva("\n-----------Fim Orçamento-------------")
          

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */