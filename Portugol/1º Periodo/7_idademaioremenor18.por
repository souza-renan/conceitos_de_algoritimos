//Faça um fluxograma e pseudocódigo para um programa que receba a idade de 10 pessoas e mostre:
//a. A quantidade de pessoas com menos de 18 anos.
//b. A quantidade de pessoas com idade maior ou igual a 18 anos. 

programa
{
	
	funcao inicio()
	{
		inteiro menos18 = 0, mais18 = 0, pessoas = 1, idade

		enquanto(pessoas <=10){
			escreva(pessoas,": ")
			leia(idade)
			pessoas++
		se (idade >=18)
		{
			mais18++
		}
		senao
		{
			menos18++
		}
		
		}escreva("A qantidade de pessoas com menos de 18 anos é: ",menos18,"\nA quantidade de pessoas com mais de 18 anos é: ",mais18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */