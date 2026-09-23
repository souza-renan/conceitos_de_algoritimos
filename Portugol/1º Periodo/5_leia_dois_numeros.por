//Faça um algoritmo que leia dois números, cada número deve ser salvo em uma variável. 
//Em seguida, troque os valores armazenados dentro das variáveis e imprima ao final os valores de cada uma. 
//Exemplo: Duas variáveis criadas, A e B, o usuário digita 5 e 10. O valor 5 será salvo em A, o valor 10 em B. 
//Você deve fazer o valor 10 ficar armazenado em A e o valor 5 ficar armazenado em B

programa
{
	
	funcao inicio()
	{
		inteiro valora, valorb, valora2, valorb2

		escreva("Digite o primeiro valor")
		leia(valora)
		escreva("Digite o segundo valor")
		leia(valorb)

			valora2 = valora
			valorb2 = valorb
			
			escreva("Valor A vale: ",valora,"\nValor B vale: ",valorb)

			valora = valorb2
			valorb = valora2

			escreva("\n\nValor A vale: ",valora,"\nValor B vale: ",valorb)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */