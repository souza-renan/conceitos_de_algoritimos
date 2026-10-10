//3. Leia 15 números entre 1 e 10
//(valores fora desse intervalo não devem ser armazenados e o valor de entrada deve ser pedido novamente até que esteja nesse intervalo)
//Ao final, mostre quantas vezes cada número apareceu.

programa
{
	
	funcao inicio()
	{
		inteiro numero[15], contador = 0, i3 = 0
		cadeia nada = ""

		para(inteiro i = 0; i <= 14; i++){

			leia(numero[i])
				se(numero[i] >= 11 ou numero[i] < 0){
					escreva("Digite um numero entre 1 e 10.\n Digite outro numero: ")
					i--
				}
		}
		
		para(inteiro n = 0; n <= 14; n++){
			enquanto(i3 <= 14){
				se(numero[n] == numero[i3]){
					contador++
				}i3++
			}
			escreva("\nO vetor ",n+1,"[",numero[n],"] apareceu: ",contador)
			contador = 0
			i3 = 0
		}

	}	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */