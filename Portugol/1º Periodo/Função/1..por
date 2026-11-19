//Lançar um dado 10 vezzes, por sorteio. Armazenar os dados em um vetor. 
//funcao que receba o vetor de lancamentos e preencha o vetor frequencia , contendo a quantidade de vezes que cada face apareceu
//funcao que recebe o vetor frequencia e retorne apenas a quantidade de ocorrencias de uma face especifica, use retorne. 
//Ao final - 10 resultados. Quantidade de vezes que cada face apareceu. Quantidade de ocorrencia de uma face escolhida pelo usuario. 
programa
{
	inclua biblioteca Util --> u
	funcao menu(inteiro recebe){
			inteiro vetor[6], saida = 0

		faca{
			limpa()
		escreva("Escolha o que deseja fazer: \n1. Sortear\n2. Ver quantas vezes cada face apareceu\n3. 2Escolha uma face especifica para ver quantas vezes ela apareceu.\n4. Sair")
		leia(recebe)
		escolha(recebe){
		
		caso 1: 
			sorteio(vetor)
			
			pare
		caso 2:
			frequencia(vetor)
			pare
		caso 3:
			inteiro freq
			cadeia pausa
			limpa()
			escreva("Escolha uma face especifica para ver a frequencia em que ela aparece. Lembrando, dado tem de 1 a 6 lados.")
			leia(freq)
			frequenciaespecifica(vetor, freq)
			escreva("\nDigite enter para continuar\n")
			leia(pausa)
			
			pare

		caso 4: 
			
			saida = 10
		}
		}enquanto(saida == 0)
		
	
	}

			// sorteio
	funcao sorteio(inteiro vetor[]){
		cadeia pausa
		inteiro valorvalid = 0
			limpa()

			para(inteiro lancamento = 0; lancamento < 10; lancamento++){

			valorvalid = u.sorteia(0,5)
			vetor[valorvalid] = vetor[valorvalid] + 1
			
			}
		
			escreva("\nValores escolhidos. Digite enter para continuar\n")
			leia(pausa)
			retorne 
	}	
			// Quantas vezes cada um aparece. 

	funcao frequencia(inteiro vetor[]){
		cadeia pausa
			limpa()
		para(inteiro face = 0; face < 6; face++){

			escreva("A face", face+1, " apareceu: ",vetor[face]," vezes\n")

		}
			escreva("\nDigite enter para continuar\n")
			leia(pausa)
			retorne 
	}	


			// Quantas vezes cada um aparece. Face especifica. 

	funcao inteiro frequenciaespecifica(inteiro vetor[], inteiro freq){
			cadeia pausa
			inteiro freq2
			
			limpa()
			freq = freq -1

			escreva("\nA face ", freq, " apareceu: ",vetor[freq]," vezes\n")
			freq2 = vetor[freq]
			retorne freq2
	}		
	
	
	funcao inicio()
	{	inteiro recebe = 0, vetor[6]
		menu(recebe)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
