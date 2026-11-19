///Calcule a média de 3 valores digitados pelo usuário.
programa
{
	
	funcao inicio()
	{
		escreva("Digite 3 valores para calcularmos a média deles.\n1º valor: ")
		real valor1, valor2, valor3
		leia (valor1)
		escreva("Digite o 2º valor: ")
		leia (valor2)
		escreva("Digite o 3º valor: ")
		leia (valor3)

		real media = ((valor1+valor2+valor3)/3)

		escreva("A media dos 3 valores digitados é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */