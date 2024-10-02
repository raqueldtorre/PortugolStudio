/*
 * b)Construa um algoritmo que leia uma lista de 6 produtos, 
 * a quantidade que tem e seus preços unitários. Ao final, 
 * o algoritmo deverá mostrar o valor total em estoque da loja.
 */

programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		cadeia nome[6]
		inteiro qtd[6]
		real valor[6], total = 0

		para(inteiro i = 0; i <= 5; i++){
			escreva("Digite o nome do produto: ")
			leia(nome[i])
			escreva("Digite a quantidade que tem o produto ", nome[i], ": ")
			leia(qtd[i])
			escreva("Digite o valor unitário do produto ", nome[i], ": ")
			leia(valor[i])

			total = (qtd[i] * valor[i]) + total
		}

		escreva("Valor total: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */