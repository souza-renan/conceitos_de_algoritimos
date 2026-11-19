//Crie um programa que gera uma matriz identidade de tamanho N
programa
{
	
	funcao inicio()
	{
		inteiro valori, matriz[100][100]

		escreva("Digite o valor identitario da sua matriz: ")
		leia(valori)

		para(inteiro i = 0; i < valori; i++){
			para(inteiro j = 0; j < valori; j++){

				se(j == i){
					matriz[i][j] = 1
				}senao{
					matriz[i][j] = 0
				}
			}
		

		}

		para(inteiro i = 0; i < valori; i++){
			escreva("\n")
			para(inteiro j = 0; j < valori; j++){
				escreva(matriz[i][j]," ")
			
			}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
