//Crie um algoritmo que imprima o nível de perigo. O nível de alerta é um número que varia de 0 a 10. 
//O nível é considerado GRAVE quando ele é superior a 9.
//O nível é considerado MODERADO quando está entre 5 e 8.
//O nível é considerado SEGURO quando está abaixo de 5.

programa
{
	
	funcao inicio()
	{
		escreva("Digite o codigo de alerta e vamos verificar o nivel. Digite o nivel de 0 a 10: ")
		real cod
		leia (cod)

		se(cod < 0 ou cod > 10){
		escreva("Digite um nivel de codigo aceito")
		}
			senao{se(cod < 5)
			escreva("Seu nivel é seguro")
				senao{se(cod>9)
					escreva("Seu nivel é grave. Evacue a área")
						senao{
							escreva("Seu nivel é moderado. Fique atento")
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
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */