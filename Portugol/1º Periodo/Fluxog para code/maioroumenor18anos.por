//Faça um algoritmo que receba a idade de uma pessoa e retorne a mensagem “Maior de idade” quando a idade for igual ou superior a 18 anos
//“Menor de idade” Q uando a idade for inferior a 18 anos.

programa
{
	
	funcao inicio()
	{
		escreva("Digite sua idade: ")
		real idade
		leia (idade)

		se (idade >= 18) {
			escreva("Maior de idade")
		}
		senao escreva("Menor de idade")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */