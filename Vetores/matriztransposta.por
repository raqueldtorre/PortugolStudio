/*Faça um algoritmo para ler uma matriz 2X3 real e depois gerar e imprimir sua transposta (matriz 3X2 
equivalente).*/
programa
{
	
	funcao inicio()
	{
		inteiro matriz[2][3], matriztran[3][2]

		para(inteiro l = 0; l<=1; l++){
			para(inteiro c = 0; c<=2; c++){
				escreva("Digite o número da linha ", l+1, " e da coluna ", c+1, ": ")
				leia(matriz[l][c])	
				//matriz[l][c] = matriztran[l][c]
			}
		}
		escreva("MATRIZ ORIGINAL\n")
		para(inteiro l = 0; l<=1; l++){
			para(inteiro c = 0; c<=2; c++){
				escreva("[", matriz[l][c], "]")
			}
			escreva("\n")
		}
		escreva("MATRIZ TRANSPOSTA\n")
		para(inteiro l = 0; l<=2; l++){
			para(inteiro c = 0; c<=1; c++){
				escreva("[", matriz[c][l], "]")
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
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */