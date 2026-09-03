//Calcular o volume de um cilindro (V = Ab.h ou V = π.r2.h Onde: V: volume   Ab: área da base π (Pi): 3,14 r: raio h: altura).
programa
{
	
	funcao inicio()
	{
		escreva("Vamos calcular o volume de um cilindro!\nConsiderando a formula V = π.r2.h, e π = 3,14, digite o valor do raio (r): ")
		real r, h
		leia (r)
		escreva("\nAgora informe o valor da altura (h): " )
		leia (h)

		real volumec = (3.14*(r*2)*h)

		escreva("\nO volume do cilindro é: ", volumec)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */