//1. Faça um programa que peça ao usuário para digitar 10 números reais. Ao final imprima cada valor na ordem inversa à leitura.

programa
{
	
	funcao inicio()
	{
		escreva("Digite 10 valores. Iremos mostrar os valores invertidos.\n")

		inteiro num[10]

		para(inteiro i = 0; i <= 9; i++){
			escreva("Digite o ",i+1,"º numero: ")
			leia(num[i])
		}

		para(inteiro i2 = 9; i2 >=0; i2--)
			escreva(i2+1,"º numero: ",num[i2],"\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
