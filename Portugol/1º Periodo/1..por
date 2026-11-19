//1. Crie uma função que receba um número real e verifique se ele é um número positivo,negativo ou zero. 
//Crie a função verifiqueNumero e retorne o valor para a função inicio.
//Na função inicio, a partir do valor retornado, imprima o que aquele número é.
programa{
	
	funcao real verifiqueNumero(real validNumero){

		se(validNumero < 0){
			validNumero = 1.0
		}senao se(validNumero == 0){
			validNumero = 2.0
		}
		
		retorne validNumero
	}
	funcao inicio(){	
		real validNumero = 0.0
		escreva("Digite um numero: ")
			leia(validNumero)	

			real teste = verifiqueNumero(validNumero)

		se(teste == 1.0){
			escreva("Seu numero é negativo.")
		}senao se(teste == 2.0){
			escreva("Seu numero é zero.")
		}senao(escreva("Seu numero é positivo."))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */