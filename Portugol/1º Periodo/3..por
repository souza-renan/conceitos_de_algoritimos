//3. Faça uma função que receba como parâmetro o numero de vezes que o usuário deseja rolar um dado.
//A função deve fazer a rolagem do dado e retornar a quantidade de vezes que o dado gerou o valor 6.

programa{
	inclua biblioteca Util --> u
	funcao inteiro rolagemDado(inteiro vd, inteiro vs, inteiro vetor[]){
		inteiro sorteio = 0
		para(inteiro i = 0; i < vd; i++){
			sorteio = u.sorteia(0, 5)

			vetor[sorteio]++
		}

		retorne vetor[5]
	}
	
	funcao inicio(){
		inteiro vezesDado, vezesSeis = 0, vs = 0, vetor[6]
		
		escreva("Quantas vezes voce deseja rolar o dado? ")
		leia(vezesDado)

		vezesSeis = rolagemDado(vezesDado, vezesSeis, vetor)

		escreva("O valor 6 apareceu: ", vezesSeis, " vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 60, 5}-{vetor, 18, 44, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */