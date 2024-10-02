/*Elabore um algoritmo que leia uma matriz 4x4 de reais. Ao final, apresentar o resultado da subtração da 
soma dos elementos da primeira linha pela soma dos elementos da terceira coluna.*/
programa
{
	
	funcao inicio()
	{
		real matriz[4][4], somapri = 0.0, somater = 0.0

		escreva("Digite os valores da matriz:\n")
		para(inteiro l = 0; l<=3; l++){
			para(inteiro c = 0; c<=3; c++){
				leia(matriz[l][c])
			}
		}
		limpa()
		escreva("*** MATRIZ ***\n")
		para(inteiro l = 0; l<=3; l++){
			para(inteiro c = 0; c<=3; c++){
				escreva("[", matriz[l][c], "]")
			}
			escreva("\n")
		}

		para(inteiro l = 0; l<=0; l++){
			para(inteiro c = 0; c<=3; c++){
				somapri = somapri + matriz[l][c]
			}
		}
		para(inteiro l = 0; l<=3; l++){
			para(inteiro c = 2; c<=2; c++){
				somater = somater + matriz[l][c]
			}
		}

		escreva("\nA subtração da soma da 1ª linha pela soma da 3ª linha é: ", somapri-somater)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */