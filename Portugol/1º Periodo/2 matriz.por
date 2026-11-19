//Faça um preenchimento aleatório de uma matriz 3x3
//Ao final, mostre os elementos que foram preenchidos

programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro x[3][3], valorx, valorvalid = 0
		cadeia saida
		
		faca{
			escreva("Digite um valor. Valos adicionar à uma linha/coluna aleatoria na matriz abaixo. Digite 99 para sair: ")
			leia(valorx)
				se(valorx == 99){
					valorvalid = 1
				}senao{
		inteiro i = Util.sorteia(0, 2)
		inteiro j = Util.sorteia(0, 2)

			x[i][j] = valorx
				}
		
		}enquanto(valorvalid == 0)
			escreva("Os elementos preenchidos foram: ")
			para(inteiro i = 0; i < 3; i++){
				para(inteiro j = 0; j < 3;j++){
					se(x[i][j] > 0){
						escreva("\nLinha ",i," - Coluna ",j,", Valor: ",x[i][j])
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
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */