//6. Crie uma função ehPar(n) que retorne verdadeiro se o número for par e falso se for ímpar.
//No programa principal, leia um número e imprima “Par” ou “Ímpar” chamando a função.
programa{
	
	funcao ehPar(inteiro numero){
		se(numero % 2 == 0){
			escreva("Numero é par")
		}senao{
		escreva("Numero é impar")}
	}
	
	funcao inicio(){
		inteiro numero = 0
		
		escreva("Digite um numero para ver se ele é par ou impar")
		leia(numero)

		ehPar(numero)
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