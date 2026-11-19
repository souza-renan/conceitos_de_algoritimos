//Faça um fluxograma que receba um número e imprima como resultado seu sucessor e seu antecessor.
programa
{
	
	funcao inicio()
	{
		escreva("Digite um numero e veremos o seu antecessor e sucessor: ")
		real valor
		leia (valor)

		real ant = (valor-1)
		real suc = (valor+1)

		escreva("O antecessor é: ", ant,"\nE o sucessor é: ",suc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */