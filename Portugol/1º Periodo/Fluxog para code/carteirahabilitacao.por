//Faça um algoritmo que retorne se a pessoa esta ou nao apta a tirar a carteira de habilitacao.
//Para checar isso, é necessário verificar se a pessoa é maior de idade e se já possui ou não a carteira de habilitação.
programa
{
	
	funcao inicio()
	{
		escreva("Vamos verificar se voce esta habilitado a tirar carteira de habilitação\nVocê já possui habilitação? Digite sim ou não: ")
		cadeia possuihab
		real idade
		leia (possuihab)
		se (possuihab == "sim") {
			escreva("\nVocê já possui carteira de habilitação")
		}
		senao{
			escreva("\nDigite a sua idade: ")
		leia(idade)
		se(idade < 18) {
			escreva("\nVoce ainda nao tem idade suficiente para tirar habilitação.")
		}
		senao{
			escreva("\nVoce está apto para tirar carteira de habilitação")
		}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */