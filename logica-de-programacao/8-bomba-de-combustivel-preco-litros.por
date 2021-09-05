programa //bomba-de-combustivel
{     
    inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{   
		real qtd_litros,valor_pago,preco_lt,arred_litros

	     //recebendo os valores do usuario
	     escreva("Informe o preço do combutivel:")
	     leia(preco_lt)
	     escreva("\n Informe o valor pago:")
	     leia(valor_pago)
          limpa()
          
	     //Mostrando os valores digitaos 
	     escreva("Preço Combustivel/Litro: R$ "+preco_lt+"\nValor pago.............: R$ "+valor_pago)

          //Exibe quantos litros deu para comprar
          qtd_litros =valor_pago/preco_lt
          //arrendonda litros mata dizimas e casas decimais extras
          arred_litros=mat.arredondar(qtd_litros,3)
          escreva("\nQuantidade de Litros...: "+arred_litros+" Litros")
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */