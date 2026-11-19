//Crie um programa que verifica se uma matriz 3x3 é ou não simétrica.
//Simetria é aij = aji (12 21 / 13 31 / 23 32)
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[3][3]

			para(inteiro i = 0; i < 3; i++){
				para(inteiro j = 0; j < 3; j++){

					matriz[i][j] = u.sorteia(1, 5)
				}
			}

			para(inteiro k = 0; k < 3; k++){
				para(inteiro l = 0; l < 3; l++){

					escreva(matriz[k][l], " ")
				}escreva("\n")
			}			

		se(matriz[0][1] == matriz [1][0] e matriz[0][2] == matriz [2][0] e matriz[1][2] == matriz [2][1]){

			escreva("A matriz é simetrica")
		}senao{
			escreva("A matriz não é simetrica")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */