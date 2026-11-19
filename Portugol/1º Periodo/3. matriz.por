//Preencha uma matriz 4x4 e exiba apenas os elementos da diagonal principal.

programa
{
	
	funcao inicio()
	{
		inteiro m[4][4], valormatriz

			para(inteiro i = 0; i <4; i++){
				para(inteiro j = 0; j <4; j++){
					escreva("Digite o valor da Linha: ", i," e Coluna: ", j,": ")
					leia(valormatriz)
					m[i][j] = valormatriz
				}
			}

				para(inteiro i = 0; i <4; i++){
					para(inteiro j = 0; j <4; j++){
						se(i == j){
							escreva("\nElemento na diagonal Linha: ", i," e Coluna: ", j,": ",m[i][j])
						}
				}
					
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */