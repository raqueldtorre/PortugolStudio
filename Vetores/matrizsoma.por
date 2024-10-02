/*Escreva um algoritmo que leia os elementos de uma matriz 5x5 de inteiros. Ao final, o algoritmo deverá 
mostrar a soma de todos os elementos.*/
programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5], soma = 0

		escreva("Digite os números:")
		para(inteiro l = 0; l<=4; l++){
			para(inteiro c = 0; c<=4; c++){
				leia(matriz[l][c])
				soma = soma + matriz[l][c]
			}
		}
		para(inteiro l = 0; l<=4; l++){
			para(inteiro c = 0; c<=4; c++){
				escreva("[", matriz[l][c], "]")
			}
			escreva("\n")
		}
		escreva("\nA soma de todos os números é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */