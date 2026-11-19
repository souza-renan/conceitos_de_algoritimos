//faça um programa que leia uma matriz 3x3 digitaad pelo usuario
//Mostre quantas vezes apareceu o numero 2

programa
{
	
	funcao inicio()
	{
		inteiro x[3][3], valor2 = 0
				
			para(inteiro i = 0; i<3; i++){
				para(inteiro j = 0; j<3; j++){
					escreva("Digite o valor da linha ",i+1," coluna ", j+1,": ")
						leia(x[i][j])
				}
			}

			para(inteiro i = 0; i<3; i++){
				para(inteiro j = 0; j<3; j++){
					se(x[i][j] == 2){
						valor2++
					}
				}
			}

			escreva("\nA quantidade de numero 2 é: ",valor2)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
