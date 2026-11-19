//4 alunos, 3 avaliações. 4x3 - preencher aleatoriamente
//funcao que recebe a matriz e calcule a media
//funcao que determina o maior valor, maior nota
//informar quais alunos que tiveram media maior ou igual a 7

programa
{	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	
	funcao mediaAlunos(inteiro matrizma[][], real vetorma[]){
		inteiro somaNotas = 0
		real mediaNotas = 0.0
		escreva("\n\n===== Media alunos =====\n")
		para(inteiro i = 0; i < 4; i++){
			escreva("\nAluno ", i+1,": ")
			somaNotas = 0
			mediaNotas = 0
			para(inteiro j = 0; j < 3; j++){
				
				somaNotas = matrizma[i][j] + somaNotas
				
			}
			mediaNotas = somaNotas / 3.0
			mediaNotas = m.arredondar(mediaNotas, 2)
			escreva(mediaNotas)
			vetorma[i] = mediaNotas
			
		}
	}

	funcao maiorNota(inteiro matrizmn[][]){
		inteiro notaMaior = 0
		
		escreva("\n\n===== Maior nota =====\n")
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 3; j++){
				
				se(matrizmn[i][j] > notaMaior){
				notaMaior = matrizmn[i][j]
				}	
			}	
		}
			
		escreva(notaMaior)
	}

	funcao alunoPassou(inteiro matrizmn[][], real vetorap[]){	
		inteiro qtdAlunosPassou = 0
		escreva("\n\n===== Aluno passou =====\n")
		para(inteiro i = 0; i < 4; i++){
			se(vetorap[i] >= 7){
				escreva("Aluno ",i+1," | Média: ",vetorap[i],"\n")
				qtdAlunosPassou++
			}	
		}
		se(qtdAlunosPassou == 0){
			escreva("Nenhum aluno passou")
		}
	}
			
	
		
		
	
	funcao inicio()
	{
		inteiro matriz[4][3]
		real vetor[4]

			para(inteiro i = 0; i < 4; i++){
				para(inteiro j = 0; j < 3;j++){

					matriz[i][j] = u.sorteia(0, 10)
				}
			}
			escreva("===== Nota dos alunos =====\n")
			para(inteiro i = 0; i < 4; i++){
				escreva("\nAluno: ", i+1)
				para(inteiro j = 0; j < 3;j++){
				escreva(" | ",matriz[i][j])
					
				}
			}
			
		mediaAlunos(matriz, vetor)	
		maiorNota(matriz)	
		alunoPassou(matriz, vetor)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */