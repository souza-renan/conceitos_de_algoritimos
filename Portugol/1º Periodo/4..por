//4. Leia dois arrays com 5 números inteiros cada. Após essas leituras
//imprima todos os números que estão no array 1 e também no array 2.

programa
{
	
	funcao inicio()
	{
		inteiro array1[5], array2[5]

		para(inteiro i = 0; i <=4; i++){

			escreva("Digite o ",i+1,"º numero do array 1: ")
				leia(array1[i])
			escreva("Digite o ",i+1,"º numero do array 2: ")
				leia(array2[i])	
		}
				
		para(inteiro n = 0; n <=4; n++){
	

				para(inteiro p = 0; p <=4; p++){
				
					se(array1[n] == array2[p]){
						escreva(array2[p],", ")
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
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {array1, 9, 10, 6}-{array2, 9, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */