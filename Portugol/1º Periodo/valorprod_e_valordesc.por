//Faça um algoritmo que receba o valor de um produto e calcule seu valor com desconto, onde esse desconto deva ser também digitado pelo usuário.
programa
{

	funcao inicio()
	{
		escreva("Digite o valor do produto e o seu desconto para descobrirmos o valor final da compra\nDigite o valor do produto: ")
		real valorprod
		leia (valorprod)
		escreva("Digite o valor do desconto: ")
		real valordesc
		leia (valordesc)
		real valorfinal
		valorfinal = (valorprod-(valorprod*(valordesc/100)))

		escreva("O valor do produto é: ", valorfinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */