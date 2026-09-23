//Um circo chega a cidade de Patrocínio e faz uma breve pesquisa sobre a sua audiência baseada no preço do ingresso. A conclusão é que: caso o ingresso seja vendido a
//R$10,00, o público alvo será de 200 pessoas. A pesquisa também revelou que, a cada R$1,00 mais barato, a audiência aumenta em 52 pessoas. Considerando que o circo deve
//pagar no total uma despesa de R$300,00, faça um programa que calcule qual é o melhor valor para venda de ingresso desse circo (o que gera um maior lucro). Ao final, o programa
//deve mostrar:
//a) O melhor preço de vendas para o ingresso.
//b) O número de pessoas que compõe a audiência.
//c) O lucro esperado com a realização do evento. 

programa
{
	
	funcao inicio()
	{
		inteiro publico = 200, ingresso = 10, despesa = 300, lucro = -1, melhorvalid = 0, numvalid = 0, lucrovalid = 0

		enquanto(ingresso >=0)
		{
		lucrovalid = ((publico * ingresso)-despesa)

			se(lucrovalid > lucro){

				melhorvalid = ingresso
				numvalid = publico
				lucro = lucrovalid
				
			}
						
		ingresso--
		publico = publico + 52
		
		}
		
		escreva("O melhor preço de venda para o ingresso é: ",melhorvalid)
		escreva("\nO melhor numero de pessoas que compoe a audiencia é: ",numvalid)
		escreva("\nO lucro esperado com a relização do evento é: ",lucro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */