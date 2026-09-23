//Faça um fluxograma e pseudocódigo para um programa que, receba N números e ao final, mostre apenas o maior valor digitado. 

programa
{
	
	funcao inicio()
	{	
		inteiro n = 0, maiorn = n, i = 0, valordig = 0, exib = 1
		
		escreva("Digite uma quanidade N de numeros, retornaremos o maior valor. ")
		leia(n)

		enquanto(i <= n){
			escreva("Valor ",exib,": ")
			leia(valordig)
			se(valordig > maiorn){
				maiorn = valordig
			}i++ exib++
		
		}escreva(maiorn)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */