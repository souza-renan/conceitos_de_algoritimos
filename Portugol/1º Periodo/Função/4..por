//4. Variação da questão 3. Faça uma função que receba como parâmetro o número de vezes para rolar o dado e as faces desse dado.
//Ao final, imprima na função inicio quantas vezes CADA número foi sorteado.

programa
{
	
inclua biblioteca Util --> u
	funcao rolagemDado(inteiro vd, inteiro vs, inteiro vetor[]){
		inteiro sorteio = 0
		para(inteiro i = 0; i < vd; i++){
			sorteio = u.sorteia(0, 5)

			vetor[sorteio]++
		}
	}
	
	funcao inicio()
{
		inteiro vezesDado, vezesSeis = 0, vs = 0, vetor[6]
		
		escreva("Quantas vezes voce deseja rolar o dado? ")
		leia(vezesDado)

		rolagemDado(vezesDado, vezesSeis, vetor)
		
		para(inteiro i = 0; i < 6; i++){
			escreva("\nA face ", i+1," apareceu: ", vetor[i], " vezes")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 52, 5}-{vetor, 19, 44, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
