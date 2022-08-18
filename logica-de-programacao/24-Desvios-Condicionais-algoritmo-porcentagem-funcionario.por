programa
{
	
	funcao inicio()
	{
		real novoSalario,salarioAtual,aumentoSal=25.00,tempoEmpresa
          cadeia nomeFunc

          escreva("Entre com o nome do Funcionário:")
          leia(nomeFunc)
          escreva("Entre com o Salario Atual do Funcionário:")
          leia(salarioAtual)
          escreva("Entre com o Tempo de Empresa do Funcionário:")
          leia(tempoEmpresa)
          limpa()

           se(tempoEmpresa>5){
           	//Realizando o calculo
               novoSalario = ((aumentoSal*salarioAtual)/100)+salarioAtual
               escreva("\nNome Funcionário"+nomeFunc)
               escreva("\nSalario Anterior:"+salarioAtual)
               escreva("\nNovo Salario: "+novoSalario)
               escreva("\nAumento de %:"+aumentoSal+"%")
           }senao
           {
           	escreva("O salário não pode ser reajustado")
           }
          
		
		
		
		
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */