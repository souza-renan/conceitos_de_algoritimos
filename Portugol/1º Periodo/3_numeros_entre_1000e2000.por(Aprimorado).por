
//Faça o fluxograma e pseudocódigo para um programa que mostre a quantidade de números entre 1000 e 2000 e que, quando divididos por 11, produzam resto igual a 5. programa
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro quantidade = 0, i
		real valoratual

		para(i = 1000;i <= 2000; i++){

			se(i % 11  == 5){
				quantidade++
				valoratual = (i*1.0/11)
				escreva(quantidade, " - ",Matematica.arredondar(valoratual, 1),"\n")
			}
		}escreva("A quantidade de numeros entre 1000 e 2000 que divididos por 11 produzem resto 5 é: ",quantidade)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */