/*Crie um algoritmo que contenha 8 times de futebol. O usuário deverá escolher um estado e o 
algoritmo exibirá qual time faz parte daquele estado. Caso o usuário digite um número que 
não tem na lista, informar uma mensagem a ele.*/

programa
{
	
	funcao inicio()
	{
		cadeia time[8] = {"São Paulo", "Flamengo", "Cruzeiro", "Internacional", "Cuiabá", "Bahia", "Fortaleza", "Goiás"}
		inteiro op
		escreva("Escolha um estado: ")
		escreva("\n0 - São Paulo")
		escreva("\n1 - Rio de Janeiro")
		escreva("\n2 - Minas Gerais")
		escreva("\n3 - Rio Grande do Sul")
		escreva("\n4 - Mato Grosso")
		escreva("\n5 - Bahia")
		escreva("\n6 - Ceará")
		escreva("\n7 - Goiás\n")
		leia(op)

		enquanto (op < 0 ou op > 7){
			escreva("Não tem este estado na lista, escolha outra: ")
			leia(op)
		}
		
		escreva("\nUm time que representa o estado escolhido é: ", time[op])
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */