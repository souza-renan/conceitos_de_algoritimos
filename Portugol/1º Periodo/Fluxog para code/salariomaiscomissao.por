//Leia o nome do vendedor, seu salário base, valor total vendido no mês. Calcular o salário total sabendo que este se dá pela soma de seu salário base + 3% das vendas realizadas.

programa
{
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		cadeia nome
		real salario, totalvendido
		leia(nome)
		escreva("Digite seu salário: ")
		leia(salario)
		escreva("Digite o total que voce vendeu no mes: ")
		leia(totalvendido)

		real salariofinal = (salario+(totalvendido*0.03))

		escreva ("O seu salário total sera: ", salariofinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */