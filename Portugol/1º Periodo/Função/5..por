//5. Crie uma função chamada soma(a, b) que receba dois números e retorne o resultado.
//Em seguida, no programa principal, peça para o usuário digitar dois valores e exiba a soma.
programa
{
	
funcao inteiro soma(inteiro a, inteiro b, inteiro vs){

		vs = a + b
	
		retorne vs
	}
	
	funcao inicio()
{
		inteiro valor1, valor2, valorSoma = 0
		escreva("Escreva dois valores.")
		leia(valor1)
		leia(valor2)

		valorSoma = soma(valor1, valor2, valorSoma)

		escreva("A soma dos dois valores é: ", valorSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
