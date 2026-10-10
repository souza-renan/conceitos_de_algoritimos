//2. Escreva um programa que leia 10 números inteiros. Ao final, o programa deve digitar a quantidade de números pares e imprimir cada um dos valores pares existentes no vetor

programa
{
	funcao inicio()
	{
		inteiro valor[10], par = 0, impar = 0, i2
		
		para(inteiro i = 0; i <= 9; i++){

			leia(valor[i])
			
			se(valor[i]%2 == 0){
				par++
			}senao{impar++}
		}
		escreva("\nNumeros impares: ",impar,"\nNumeros pares: ",par,"\nSequencia de numeros pares: ")
		para( i2 = 0; i2 <=9; i2++)

			se(valor[i2]%2 == 0){
				escreva(valor[i2],", ")
			}		
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */