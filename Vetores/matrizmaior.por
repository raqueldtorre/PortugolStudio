/*Elabore um algoritmo que leia uma matriz 5x3 elementos inteiros. O algoritmo deverá verificar quantos 
valores são maiores que 10 e mostrar na tela. */

programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][3], cont = 0

		para(inteiro l = 0; l<=4; l++){
			para(inteiro c = 0; c<=2; c++){
				escreva("Digite o número da linha ", l+1, " e da coluna ", c+1, ": ")
				leia(matriz[l][c])	
			}
		}
		limpa()
		escreva("*** MATRIZ ***\n")
		para(inteiro l = 0; l<=4; l++){
			para(inteiro c = 0; c<=2; c++){
				escreva("[", matriz[l][c], "]")
			}
			escreva("\n")
		}
		escreva("Os números maiores que 10: ")
		para(inteiro l = 0; l<=4; l++){
			para(inteiro c = 0; c<=2; c++){
				se(matriz[l][c] > 10){
					cont = cont + 1
					escreva(matriz[l][c], "|")
				}
			}
		}

		escreva("\nQuantidade de números maiores que 10: ", cont)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */