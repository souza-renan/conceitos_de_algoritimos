//Exemplo usando “ OU ”
//Faça um algoritmo que verifica se o aluno foi reprovado na disciplina. Para isso, basta a nota dele ter sido inferior a 60 pontos ou a frequência inferior a 75%.

programa
{
	
	funcao inicio()
	{
		escreva("Vamos verificar se voce foi reprovado na disciplina! Digite seus pontos: ")
		real pontos, freq
		leia(pontos)
		
		se( pontos < 60) {
			escreva("Voce foi reprovado")
		}
			senao{
				escreva("Digite a sua frequencia: ")
				
				leia(freq)
				se(freq < 75){
				escreva("Voce foi reprovado")
				}
					senao{
						escreva("Voce foi aprovado")
					}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */