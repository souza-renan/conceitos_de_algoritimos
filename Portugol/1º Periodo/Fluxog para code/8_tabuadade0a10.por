//Faça um fluxograma e pseudocódigo para um programa que mostre a tabuada da multiplicação dos números de 1 a 10.


programa
{
	
	funcao inicio()
	{
		inteiro num1 = 0, num2 = 0, multiplo

		escreva("Tabuada do numero ",num1,"\n\n")
		
		enquanto(num1 <= 10)
		{
			
			se(num2 == 11)
			{
				num2=0
				num1++
				escreva("\nTabuada do numero ",num1,"\n")
			}
		multiplo = num1*num2
		escreva(num1," x ",num2," = ",multiplo,"\n")
		num2++
		}
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */