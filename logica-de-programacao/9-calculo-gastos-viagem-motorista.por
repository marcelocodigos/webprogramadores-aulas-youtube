programa
{   inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{ /*
Custo total do pedágio……. ……...R$ 270,00 
Custo total da alimentação………. R$ 75,00
Autonomia do carro………………...... 11km/litros
Percurso total ida e volta …. .2400KM
Preço médio por litro de gasolina.R$ 6,65
*/    
      real km_total,auto_carro,cust_ped,cust_alime,cust_comb
      real total_litros,valor_total_comb,valor_geral
      real arred_total_comb

      escreva("Informe o total de km percorridos:")
      leia(km_total)
      escreva("Informe a autonomia do veículo:")
      leia(auto_carro)
      escreva("Informe o custo do pedágio:")
      leia(cust_ped)
      escreva("Informe o custo da alimentação:")
      leia(cust_alime)
      escreva("Informe o custo do combustivel/Litro:")
      leia(cust_comb)
      limpa()  
         //Achando a quantidade de litros gastos na viagem
         total_litros = km_total/auto_carro

         //Achando o valor total de combustivel gasto na viagem
         valor_total_comb=total_litros*cust_comb
         //Arredondando total R$ combustivel
         arred_total_comb =mat.arredondar(valor_total_comb,2)
         //Somando todos os valores dos custos
         valor_geral = arred_total_comb+cust_alime+cust_ped
         
         //relatório dos custos aprensatado
         escreva("----------Custos Viagem------------\n")
         escreva("\nCustos Pedágio.............:"+cust_alime)
         escreva("\nCustos Alimentação.........:"+cust_ped)
         escreva("\nCustos Combustivel.........:"+arred_total_comb)
         escreva("\n----------Total Geral--------------")
         escreva("\nValor Total Gasto..........:"+valor_geral)
         escreva("\n------Fim Custos Viagem------------")
         
       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */