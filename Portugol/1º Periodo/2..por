//Crie uma função que receba três valores e retorne o maior valor

programa
{
	inclua biblioteca Util --> u

	funcao maiorValor(inteiro v1, inteiro v2, inteiro v3){
		inteiro validMaior = 0

		se(v1 > validMaior){
			validMaior = v1
		}

		se(v2 > validMaior){
			validMaior = v2
		}

		se(v3 > validMaior){
			validMaior = v3
		}

		escreva("\nO maior valor é: ", validMaior)
		
	}
	funcao inicio()
	{
		inteiro valor1, valor2, valor3

		valor1 = u.sorteia(0, 100)
		valor2 = u.sorteia(0, 100)
		valor3 = u.sorteia(0, 100)

		escreva("Valor1: ",valor1)
		escreva("\nValor2: ",valor2)
		escreva("\nValor3: ",valor3)

		maiorValor(valor1, valor2, valor3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */