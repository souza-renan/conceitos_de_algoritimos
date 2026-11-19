//10. Crie uma função chamada filtrarMaiores(lista, limite) que receba: • um array de números • um número limite
//A função deve retornar um novo array contendo apenas os elementos do array original que sejam maiores que o limite.
//Números melhores devem ser substituídos por -1.
//No programa principal: 
//1. Leia 6 números do usuário e armazene em um array - 2. Leia um valor para o limite
//3. Chame filtrarMaiores(lista, limite) - 4. Mostre o array filtrado ao usuário

programa{
	inclua biblioteca Util --> u	

	funcao filtrarMaiores(inteiro vetor[], inteiro limite){
			inteiro arrayvalid[5]
			escreva("\nValores que são maior que o limite(", limite,")")
			para(inteiro i = 0; i < 5; i++){

				se(vetor[i] > limite){
					arrayvalid[i] = vetor[i]
					escreva("\n",i,"[",arrayvalid[i],"]")
				}
			
			}

			
	}
	
	funcao inicio(){
		inteiro lista[5], limite, valoDig

			para(inteiro i = 0; i < 5; i++){
				valoDig = u.sorteia(1, 100)

				lista[i] = valoDig
			}


				limite = u.sorteia(1, 100)

			filtrarMaiores(lista, limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 997; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */