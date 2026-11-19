//Faça um fluxograma e pseudocódigo que receba um número e mostre a tabuada da multiplicação para esse número digitado
programa
{
	
	funcao inicio()
	{
		inteiro numdig, valormultipl
			escreva("Digite um valor: ")
				leia(numdig)

		para(inteiro i = 0; i<=10; i++) {
			
			valormultipl = (numdig * i)
			escreva(numdig," x ",i," = ",valormultipl,"\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */