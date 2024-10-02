//Faça um algoritmo para ler uma matriz 3X3 real e imprimir a soma dos elementos da Diagonal principal. 
programa
{
	
	funcao inicio()
	{
		real matriz[3][3], soma = 0.0
		
		para(inteiro l = 0; l<=2; l++){
			para(inteiro c = 0; c<=2; c++){
				escreva("Digite o número da linha ", l+1, " e da coluna ", c+1, ": ")
				leia(matriz[l][c])	
			}
		}

		para(inteiro l = 0; l<=2; l++){
			para(inteiro c = 0; c<=2; c++){
				se(l == c){
				soma = soma + matriz[l][c]
			}	
			}
		}

		escreva("\nSoma da diagonal é: ", soma)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */