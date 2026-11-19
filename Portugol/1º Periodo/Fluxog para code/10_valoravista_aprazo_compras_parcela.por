//10. Uma loja vende seus produtos à vista ou a prazo. Faça um programa que receba os valores de 10 transações. O programa deve calcular e mostrar ao final:
//a. O valor total de compras à vista.
//b. O valor total de compras a prazo.
//c. O valor total de compras efetuadas.
//O valor da primeira prestação das compras a prazo somadas, sabendo que estas são pagas em 4 vezes sem juros. 

programa
{
	
	funcao inicio()
	{
		inteiro avista = 0, aprazo = 0, valor = 0, valortotal = 0, transacoes = 1, valorparcela = 0
		inteiro prazoouavista

		enquanto(transacoes <=10){
			escreva(transacoes,". Digite o valor da sua compra: ")
			leia(valor)
			escreva(transacoes,". O pagamento foi a prazo? Se sim, digite 1: ")
			leia(prazoouavista)
			
			se(prazoouavista == 1){

				aprazo = aprazo + valor
				
			} senao{avista = avista + valor}

			transacoes++
		}
			valortotal = avista+aprazo
			valorparcela = aprazo/4
			
			escreva("\na. O valor total de compras à vista é: ",avista)
			escreva("\nb. O valor total de compras a prazo. é: ",aprazo)
			escreva("\nc. O valor total de compras efetuadas é: ",valortotal)
			escreva("\nd. valor da primeira prestação das compras a prazo somadas é: ",valorparcela)	
	
	} 		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */