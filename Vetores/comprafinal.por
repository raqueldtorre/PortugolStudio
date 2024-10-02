/*Elabore um algoritmo que leia o nome, a quantidade e o valor de uma lista de 10 produtos. Ao final deverá 
calcular o subtotal de cada produto e o total da compra final */
programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		cadeia produto[10]
		inteiro quantidade[10]
		real valor[10], total, subtotal[10]
		total = 0

		para(inteiro i = 0; i <= 9; i++){
			escreva("Digite o nome do ", i + 1, "º produto: ")
			leia(produto[i])
			escreva("Digite a quantidade do produto ", produto[i], ": ")
			leia(quantidade[i])
			escreva("Digite o valor unitário do produto ", produto[i], ": ")
			leia(valor[i])
		}
		escreva("*** Subtotal de cada produto ***")
		para(inteiro i = 0; i <= 9; i++){
			subtotal[i] = quantidade[i] * valor[i]
			escreva("\nProduto: ", produto[i], " - Quantidade: ", quantidade[i], " - Subtotal: ", math.arredondar(subtotal[i],2))
		}
		escreva("\n*** TOTAL DA COMPRA ***")
		para(inteiro i = 0; i <= 9; i++){
			total = total + subtotal[i]
		}
		escreva("\nR$",math.arredondar(total,2),"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */