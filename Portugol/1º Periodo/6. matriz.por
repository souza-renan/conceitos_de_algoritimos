//Implemente a multiplicação entre duas matrizes 3x3. Valide se a multiplicação é possível com base nas dimensões.
//multiplicação - linha por todas colunas. Matriz 3x3: linha 1, coluna 123. Linha 2, coluna 123. Linha 3, coluna 123. 
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz1[3][3], matriz2[3][3], multmatriz[3][3]

			para(inteiro i = 0; i < 3; i++){
				para(inteiro j = 0; j < 3; j++){

					matriz1[i][j] = u.sorteia(1, 5)
					matriz2[i][j] = u.sorteia(1, 5)
				}

			}
			escreva("Matriz 1: \n")
			para(inteiro k = 0; k < 3; k++){
				para(inteiro l = 0; l < 3; l++){

					escreva(matriz1[k][l], " ")
				}escreva("\n")
			}
			escreva("\nMatriz 2: \n")
			para(inteiro k = 0; k < 3; k++){
				para(inteiro l = 0; l < 3; l++){

					escreva(matriz2[k][l], " ")
				}escreva("\n")
			}


			escreva("\n===============\n")
			escreva("Multiplicação das 2 matrizes")
			//Linha 1 - Coluna 123
			inteiro valormatriz0000 = matriz1[0][0] * matriz2[0][0]
			inteiro valormatriz0110 = matriz1[0][1] * matriz2[1][0]
			inteiro valormatriz0220 = matriz1[0][2] * matriz2[2][0]
			inteiro valorlinha0coluna0 = valormatriz0000 + valormatriz0110 + valormatriz0220
			multmatriz[0][0] = valorlinha0coluna0
			
			escreva("\n(", matriz1[0][0], " x ", matriz2[0][0]," = ", matriz1[0][0] * matriz2[0][0], ") + ")
			escreva("(",matriz1[0][1], " x ", matriz2[1][0]," = ", matriz1[0][1] * matriz2[1][0], ") + ")
			escreva("(",matriz1[0][2], " x ", matriz2[2][0]," = ", matriz1[0][2] * matriz2[2][0], ") = ", valorlinha0coluna0)

			inteiro valormatriz0001 = matriz1[0][0] * matriz2[0][1]
			inteiro valormatriz0111 = matriz1[0][1] * matriz2[1][1]
			inteiro valormatriz0221 = matriz1[0][2] * matriz2[2][1]
			inteiro valorlinha0coluna1 = valormatriz0001 + valormatriz0111 + valormatriz0221
			multmatriz[0][1] = valorlinha0coluna1
			
			escreva("\n(", matriz1[0][0], " x ", matriz2[0][1]," = ", matriz1[0][0] * matriz2[0][1], ") + ")
			escreva("(",matriz1[0][1], " x ", matriz2[1][1]," = ", matriz1[0][1] * matriz2[1][1], ") + ")
			escreva("(",matriz1[0][2], " x ", matriz2[2][1]," = ", matriz1[0][2] * matriz2[2][1], ") = ", valorlinha0coluna1)		

			inteiro valormatriz0002 = matriz1[0][0] * matriz2[0][2]
			inteiro valormatriz0112 = matriz1[0][1] * matriz2[1][2]
			inteiro valormatriz0222 = matriz1[0][2] * matriz2[2][2]
			inteiro valorlinha0coluna2 = valormatriz0002 + valormatriz0112 + valormatriz0222
			multmatriz[0][2] = valorlinha0coluna2
			
			escreva("\n(", matriz1[0][0], " x ", matriz2[0][2]," = ", matriz1[0][0] * matriz2[0][2], ") + ")
			escreva("(",matriz1[0][1], " x ", matriz2[1][2]," = ", matriz1[0][1] * matriz2[1][2], ") + ")
			escreva("(",matriz1[0][2], " x ", matriz2[2][2]," = ", matriz1[0][2] * matriz2[2][2], ") = ", valorlinha0coluna2)
				
			//Linha 2 - Coluna 123
			inteiro valormatriz1000 = matriz1[1][0] * matriz2[0][0]
			inteiro valormatriz1110 = matriz1[1][1] * matriz2[1][0]
			inteiro valormatriz1220 = matriz1[1][2] * matriz2[2][0]
			inteiro valorlinha1coluna0 = valormatriz1000 + valormatriz1110 + valormatriz1220
			multmatriz[1][0] = valorlinha1coluna0
			escreva("\n\n(", matriz1[1][0], " x ", matriz2[0][0]," = ", matriz1[1][0] * matriz2[0][0], ") + ")
			escreva("(",matriz1[1][1], " x ", matriz2[1][0]," = ", matriz1[1][1] * matriz2[1][0], ") + ")
			escreva("(",matriz1[1][2], " x ", matriz2[2][0]," = ", matriz1[1][2] * matriz2[2][0], ") = ", valorlinha1coluna0)

			inteiro valormatriz1001 = matriz1[1][0] * matriz2[0][1]
			inteiro valormatriz1111 = matriz1[1][1] * matriz2[1][1]
			inteiro valormatriz1221 = matriz1[1][2] * matriz2[2][1]
			inteiro valorlinha1coluna1 = valormatriz1001 + valormatriz1111 + valormatriz1221
			multmatriz[1][1] = valorlinha1coluna1
			escreva("\n(", matriz1[1][0], " x ", matriz2[0][1]," = ", matriz1[1][0] * matriz2[0][1], ") + ")
			escreva("(",matriz1[1][1], " x ", matriz2[1][1]," = ", matriz1[1][1] * matriz2[1][1], ") + ")
			escreva("(",matriz1[1][2], " x ", matriz2[2][1]," = ", matriz1[1][2] * matriz2[2][1], ") = ", valorlinha1coluna1)		

			inteiro valormatriz1002 = matriz1[1][0] * matriz2[0][2]
			inteiro valormatriz1112 = matriz1[1][1] * matriz2[1][2]
			inteiro valormatriz1222 = matriz1[1][2] * matriz2[2][2]
			inteiro valorlinha1coluna2 = valormatriz1002 + valormatriz1112 + valormatriz1222
			multmatriz[1][2] = valorlinha1coluna2
			escreva("\n(", matriz1[1][0], " x ", matriz2[0][2]," = ", matriz1[1][0] * matriz2[0][2], ") + ")
			escreva("(",matriz1[1][1], " x ", matriz2[1][2]," = ", matriz1[1][1] * matriz2[1][2], ") + ")
			escreva("(",matriz1[1][2], " x ", matriz2[2][2]," = ", matriz1[1][2] * matriz2[2][2], ") = ", valorlinha1coluna2)								
			
			//Linha 3 - Coluna 123
			
			inteiro valormatriz2000 = matriz1[2][0] * matriz2[0][0]
			inteiro valormatriz2110 = matriz1[2][1] * matriz2[1][0]
			inteiro valormatriz2220 = matriz1[2][2] * matriz2[2][0]
			inteiro valorlinha2coluna0 = valormatriz2000 + valormatriz2110 + valormatriz2220
			multmatriz[2][0] = valorlinha2coluna0
			escreva("\n\n(", matriz1[2][0], " x ", matriz2[0][0]," = ", matriz1[2][0] * matriz2[0][0], ") + ")
			escreva("(",matriz1[2][1], " x ", matriz2[1][0]," = ", matriz1[2][1] * matriz2[1][0], ") + ")
			escreva("(",matriz1[2][2], " x ", matriz2[2][0]," = ", matriz1[2][2] * matriz2[2][0], ") = ", valorlinha2coluna0)

			inteiro valormatriz2001 = matriz1[2][0] * matriz2[0][1]
			inteiro valormatriz2111 = matriz1[2][1] * matriz2[1][1]
			inteiro valormatriz2221 = matriz1[2][2] * matriz2[2][1]
			inteiro valorlinha2coluna1 = valormatriz2001 + valormatriz2111 + valormatriz2221
			multmatriz[2][1] = valorlinha2coluna1
			escreva("\n(", matriz1[2][0], " x ", matriz2[0][1]," = ", matriz1[2][0] * matriz2[0][1], ") + ")
			escreva("(",matriz1[2][1], " x ", matriz2[1][1]," = ", matriz1[2][1] * matriz2[1][1], ") + ")
			escreva("(",matriz1[2][2], " x ", matriz2[2][1]," = ", matriz1[2][2] * matriz2[2][1], ") = ", valorlinha2coluna1)		

			inteiro valormatriz2002 = matriz1[2][0] * matriz2[0][2]
			inteiro valormatriz2112 = matriz1[2][1] * matriz2[1][2]
			inteiro valormatriz2222 = matriz1[2][2] * matriz2[2][2]
			inteiro valorlinha2coluna2 = valormatriz2002 + valormatriz2112 + valormatriz2222
			multmatriz[2][2] = valorlinha2coluna2
			escreva("\n(", matriz1[2][0], " x ", matriz2[0][2]," = ", matriz1[2][0] * matriz2[0][2], ") + ")
			escreva("(",matriz1[2][1], " x ", matriz2[1][2]," = ", matriz1[2][1] * matriz2[1][2], ") + ")
			escreva("(",matriz1[2][2], " x ", matriz2[2][2]," = ", matriz1[2][2] * matriz2[2][2], ") = ", valorlinha2coluna2)		

			escreva("\n\nA matriz multiplicada é: \n")
			para(inteiro x = 0; x < 3; x++){
				para(inteiro y = 0; y < 3; y++){

					escreva(multmatriz[x][y], " ")
				}escreva("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */