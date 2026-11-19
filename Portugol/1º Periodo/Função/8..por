//8. Crie uma função fatorial(n) que calcule o fatorial de um número usando um laço. 
//No programa (inicio), leia um número inteiro e mostre seu fatorial fazendo a chamada a função

programa
{
	
	funcao fatorial(inteiro funcn){
		inteiro nFatorial = 1
		
		para(inteiro i = 1; i <= funcn; i++){

			nFatorial = nFatorial * i
		}
		escreva("O numero fatorial é: ",nFatorial)
	}
	funcao inicio()
{
		inteiro n
		escreva("Escreva um valor para vermos o seu valor fatorial (n!)")
		leia(n)

		fatorial(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
