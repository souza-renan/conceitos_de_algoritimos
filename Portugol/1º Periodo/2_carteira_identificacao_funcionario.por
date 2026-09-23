
//Faça um algoritmo que receba e armazene as informações:
//a. Código Funcionário
//b. Idade
//c. Tipo sanguíneo
//d. Identidade
//Ao final, o algoritmo deve exibir a seguinte mensagem na tela:
//CARTEIRA DE IDENTIFICAÇÃO DE FUNCIONÁRIO
//CÓDIGO: valor que está na variável do código
//IDADE: valor que está na variável da idade
//TIPO S: valor que está na variável do tipo sanguíneo
//ID: valor que está na variável da identidade

programa
{
	
	funcao inicio()
	{
		cadeia cod, idade, ts, ident
		escreva("Digite seu codigo")
		leia(cod)
		escreva("Digite sua idade")
		leia(idade)
		escreva("Digite seu tipo sanguineo")
		leia(ts)
		escreva("Digite sua identidade")
		leia(ident)

		escreva("CARTEIRA DE IDENTIFICAÇÃO DO FUNCIONÁRIO\nCÓDIGO: ",cod,"\nIDADE: ",idade,"\nTIPO S: ",ts,"\nID: ",ident)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */