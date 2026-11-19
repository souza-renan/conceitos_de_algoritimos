//9. Crie uma função chamada somarArray(valores) que receba um array de números como parâmetro e retorne a soma de todos os elementos.
//No programa principal:
//1. Leia 5 números do usuário
//2. Armazene-os em um array
//3. Chame a função somarArray
//4. Exiba o resultado

programa
{
	
	funcao somaArray(inteiro valor, inteiro vetor[]){
		inteiro somaVetor = 0
		para(inteiro i = 0; i <= 4; i++){
			somaVetor = vetor[i] + somaVetor

		}
		escreva("A soma do vetor é: ",somaVetor)
	}
	funcao inicio()
{
		inteiro valor = 0, vetor[5]
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um valor")
			leia(valor)

			vetor[i] = valor
		}
		somaArray(valor, vetor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 19, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
