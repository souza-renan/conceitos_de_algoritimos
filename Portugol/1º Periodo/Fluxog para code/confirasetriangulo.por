//Crie um algoritmo que, dados o tamanho de três lados informados pelo usuário, verifique se a forma criada é ou não um triângulo. 
//(a + b > c)-(a + c > b)-(b + c > a)
programa
{
	
	funcao inicio()
	{
		escreva("Digite 3 numeros para identificarmos se eles formariam um triangulo")
		inteiro a, b, c
		leia(a)
		leia(b)
		leia(c)

		se((a + b) > c ou (a + c) > b ou (b + c) > a) {
			escreva("Triangulo")}
				senao(escreva ("Não triangulo"))
				
		}
	} 


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */