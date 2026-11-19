programa
{
	
	inclua biblioteca Util --> u 

	funcao pontuacaoTotal(inteiro matrizpt[][], inteiro vetorpt[]){
		inteiro somajogadores
		cadeia pausa
		
		para(inteiro k = 0; k < 5; k++){
			somajogadores = 0
		
			para(inteiro l = 0; l < 3;l++){

				somajogadores = matrizpt[k][l] + somajogadores
				vetorpt[k] = somajogadores
				
			}
		
		}
	}

	funcao maiorPontuacao(inteiro matrizmp [][], inteiro vetormp[]){
		inteiro maiorpont = 0, jogadormaiorpont = 0
		para (inteiro i = 0; i < 5; i++){
			
			se(vetormp[i] > maiorpont){
				maiorpont = vetormp[i]
				jogadormaiorpont = i
			}
		}

		escreva("\n\n====Maior Pontuação====\n\nVencedor: Jogador ", jogadormaiorpont+1)
		escreva("\nPontuação:", maiorpont," pontos")
	}

	funcao menorPontuacao(inteiro matrizmp [][], inteiro vetormp[]){
		inteiro menorpont = 0, jogadormenorpont = 0
		para (inteiro i = 0; i < 5; i++){
			
			se(menorpont == 0){
				menorpont = vetormp[i]
				jogadormenorpont = i
			}senao{se(vetormp[i] < menorpont){
				menorpont = vetormp[i]
				jogadormenorpont = i
			}
			
			}
		}
		escreva("\n\n====Menor Pontuação====\n\nMenor pontuação: Jogador ", jogadormenorpont+1)
		escreva("\nPontuação:", menorpont," pontos")
		
	}


	funcao mediaPontuacao(inteiro vetorme[]){
		inteiro mediapont = 0, jogadormenorpont = 0
		escreva("\n\n====Media Pontuação====\n\n")
		
		para (inteiro i = 0; i < 5; i++){
		mediapont	= 0

		mediapont = vetorme[i]/3
		
		escreva("Jogador ", i+1,": ", mediapont,"\n")
		}
	}	
	
	funcao inicio()
	{
		inteiro matriz[5][3], vetor[5]

			para(inteiro i = 0; i < 5; i++){
				para(inteiro j = 0; j < 3; j++){
					matriz[i][j] = u.sorteia(0, 100)

				}
			}
			
		pontuacaoTotal(matriz, vetor)
		escreva("		Rodada 1 | Rodada 2 | Rodada 3 | Total")
		
			para(inteiro i = 0; i < 5; i++){
				escreva("\n")
				escreva("Jogador ", i+1,"	  ")
				
				para(inteiro j = 0; j < 3; j++){
					
				se(j == 2){
					se(matriz[i][j] < 10){
					escreva(matriz[i][j],"          ",vetor[i])
					}senao(escreva(matriz[i][j],"         ",vetor[i]))
						
					}senao{se(matriz[i][j] < 10){
						escreva(matriz[i][j],"          ")
					}senao(escreva(matriz[i][j],"         "))
					}
				}			
		
			}
		maiorPontuacao(matriz, vetor)
		menorPontuacao(matriz, vetor)
		mediaPontuacao(vetor)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
