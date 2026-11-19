//Faca um fluxograma que receba o valor digitado pelo usuario (valor em R$) em cada um dos dias da semana trabalhado (segunda a sexta). Ao final, mostre a soma do valor ganho.

programa
{
	
	funcao inicio()
	{
		escreva("Digite o valor recebido de segunda a sexta: ")
		real valor1, valor2, valor3, valor4, valor5
		leia (valor1)
		leia (valor2)
		leia (valor3)
		leia (valor4)
		leia (valor5)

		real soma = (valor1+valor2+valor3+valor4+valor5)

		escreva("O valor somado recebido de segunda a sexta é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */