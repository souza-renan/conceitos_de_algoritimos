//Mostrar o saldo do usuário antes e depois de uma compra.
programa
{
	
	funcao inicio()
	{
		escreva("Digite o seu saldo atual ")
		real saldoatual
		leia (saldoatual)
		escreva("Digite o valor da sua ultima compra ")
		real valorcompra
		leia (valorcompra)
		real valoraposcompra = (saldoatual - valorcompra)

		escreva("O seu saldo antes da compra era de: ", saldoatual,"\nO seu saldo após a compra é: ", valoraposcompra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */