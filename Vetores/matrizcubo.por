/*Ler uma matriz 5X5 e gerar outra em que cada elemento é o cubo do elemento respectivo na matriz original. 
Imprima depois esta nova matriz.*/
programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5], cubo[5][5]
		
		para(inteiro l = 0; l<=4; l++){
			para(inteiro c = 0; c<=4; c++){
				escreva("Digite o número da linha ", l+1, " e da coluna ", c+1, ": ")
				leia(matriz[l][c])	
			}
		}

		para(inteiro l = 0; l<=4; l++){
			para(inteiro c = 0; c<=4; c++){
				cubo[l][c] = matriz[l][c] * matriz[l][c] * matriz[l][c]		
			}
		}

		escreva("*** MATRIZ ORIGINAL***\n")
		para(inteiro l = 0; l<=4; l++){
			para(inteiro c = 0; c<=4; c++){
				escreva("[", matriz[l][c], "]")	
			}
			escreva("\n")
		}
		escreva("*** MATRIZ CUBICA***\n")
		para(inteiro l = 0; l<=4; l++){
			para(inteiro c = 0; c<=4; c++){
				escreva("[", cubo[l][c], "]")	
			}
			escreva("\n")
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */