//7. Escreva uma função celsiusParaFahrenheit(c) que receba uma temperatura em Celsius e retorne o valor equivalente em Fahrenheit.
//Depois, leia um valor e exiba o resultado.
programa
{
	
	funcao real celsiusParaFahrenheit(real c){
		real conv 
		conv = c * 1.8 + 32

		retorne conv
	}
	
	funcao inicio()
{
		real c, conv = 0.0
		escreva("Digite o valor em celcius para converter para Fahrenheit")
		leia(c)

		conv = celsiusParaFahrenheit(c)

		escreva("O valor convertido para Fahrenheit é: ", conv)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
