programa
{
	
	funcao inicio()
	{
		inteiro array[15], choice, indice = 0, valor, i, p, q

			escreva("Digite os 15 numeros iniciais do sistema: \n")

			para(i = 0; i <=14; i++){
				escreva("Digite o ",i+1,"º numero: ")
				leia(array[i])
			}
			
		faca{
			escreva("\n\n====MENU====\n\nEscolha:\n1) Cadastrar Valor\n2) Somar a um valor\n3) Multiplicar a um valor:\n4) Incrementar a todos os valores\n5) Finaliza o programa e mostre todos os valores.")
			leia(choice)

			escolha(choice){

			caso 1://Cadastrar valor.
				  //Pede um índice e um valor para o usuário, insere o valor digitado no índice informado
				escreva("Digite um indice e o valor que deseja nesse local.\nDigite o indice: ")
					leia(indice)
				escreva("\nDigite o valor: ")
					leia(valor)	
				escreva("\nO valor do indice passou de: ",array[indice])	
				array[indice] = valor
				escreva(" para:  ",array[indice])	
			pare

			caso 2://Somar a um valor.
				  //Pede um índice e um valor para o usuário, após isso, faz uma soma do valor informado com o valor que existia no índice anteriormente
				escreva("\nDigite um indice e o valor que você deseja somar.\nDigite o indice: ")
					leia(indice)
				escreva("\nDigite o valor: ")
					leia(valor)	
				escreva("\n[",array[indice]," + ",valor," = ",array[indice]+valor)
		
			pare				

			caso 3://Multiplicar a um valor. 
				  //Pede um índice e um valor para o usuário, após isso, faz uma multiplicação do valor informado com o valor que existia no índice anteriormente.
				escreva("\nDigite um indice e o valor que multiplicar com ele.\nDigite o indice: ")
					leia(indice)
				escreva("\nDigite o valor para ser multiplicado: ")
					leia(valor)	
				escreva("\n",array[indice]," x ",valor," = ",array[indice]*valor)
			pare

			caso 4://Incrementar a todos os valores
				  //Percorre todas as posições do vetor e incrementa os valores em 1.
				escreva("\nTodos os valores foram incrementados em 1.")

					para(p = 0; p <=14; p++){
					escreva("\nÍndice ", p, ": ", array[p])
					array[p] = array[p]+1
					escreva("\nÍndice ", p, ": ", array[p])
					}
			pare
			}
		}enquanto(choice != 5)
		//Listar todos os valores: 
		//Imprime na tela todos os valores que existem no vetor
				escreva("\nPrograma finalizado. Segue abaixo lista dos vetores atuais.")
				para(q = 0; q <=14; q++){

				escreva("\narray",q+1,"[",array[q],"]")
			
				}	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {array, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */