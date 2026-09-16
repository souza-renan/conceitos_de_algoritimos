// Crie um algoritmo que, dado três números informados pelo usuário, informe qual é o maior deles.

programa
{
	
	funcao inicio()
	{
		escreva("Digite 3 valores")
		inteiro valor1, valor2, valor3
		leia(valor1)
		leia(valor2)
		leia(valor3)

		se (valor1 > valor2 e valor1 > valor3){
			escreva("O maior valor é",valor1)
		}
			
		senao se (valor2>valor1 e valor2>valor3){
			escreva("O maior valor é",valor2)
		}
			
		senao{
			escreva("O maior valor é",valor3)
		}
		}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */