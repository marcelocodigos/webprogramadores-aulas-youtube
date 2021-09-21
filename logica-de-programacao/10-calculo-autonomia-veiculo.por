programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{   real  km_inicial,km_final
	    real qtd_litros1,qtd_litros2,km_rodados,km_porlitro

	    escreva("Primeiro abastecimento\n")
	    escreva("Insira a quilometragem: ")
	    leia(km_inicial)
	    escreva("Insira a qtd de litros: ")
	    leia(qtd_litros1)
         limpa()
	    escreva("Segundo abastecimento\n")
	    
	    //Segundo abatecimento insira os dados
	    escreva("Insira a quilometragem 2: ") 
	    leia(km_final)
	    
	    //obriga o usuário digitar um valor maior que o inicial
	    //km_final<=(km_inicial+30)) Pelo menos 30 km rodados a mais
	    //para fazer o calculo com sucesso
	    enquanto(km_final<=(km_inicial+30)){
	    	escreva("Por favor, informe o valor maior que:"+(km_inicial+30)+" ..: ")
	     leia(km_final)
	    } 
	    escreva("Insira a qtd de litros 2: ")
	    leia(qtd_litros2)
	    limpa()
	    
	    //Me dá os quilometros rodados até segundo ato
	    km_rodados = km_final-km_inicial

         //me dá quantos km minha moto faz por litros
         km_porlitro = km_rodados/qtd_litros2
	    real arred_km_por_litro=mat.arredondar(km_porlitro,2)
	    escreva("------- Inicio Calculo ---------\n")
	    escreva("\nQuilometros Rodados------:"+km_rodados)
	    escreva("\nAutonomia km/L.....------:"+arred_km_por_litro+"\n")
	    escreva("\n------- Fim Calculo -------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */