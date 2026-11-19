//Programa deve determinar a situação do aluno
//menor que 40 reprovado
//menor que 50 recuperação
//maior do que 100 aprovado

programa
{
	
	funcao inicio()
	{
		inteiro nota
		escreva("Digite sua nota: ")
		leia(nota)
		
			se(nota >=60){
				escreva("Aprovado")
			}
			senao se (nota >40 e nota <60){
				escreva("Recuperação")
			}
			senao {
				escreva("Reprovado")
			}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */