//Ler uma matriz 4X3 real e imprimir a soma dos elementos de uma linha fornecida pelo usuário.
programa
{
	
	funcao inicio()
	{
		real matriz[4][3], linha, soma = 0.0
		
		para(inteiro l = 0; l<=3; l++){
			para(inteiro c = 0; c <=2; c++){
				escreva("Digite um valor para a linha ", l+1, " e para a coluna ", c+1, ": ")
				leia(matriz[l][c])
			}
		}
		limpa()
		escreva("*** MATRIZ ***\n")
		para(inteiro l = 0; l<=3; l++){
			para(inteiro c = 0; c <=2; c++){
				escreva("[", matriz[l][c], "]")
			}
			escreva("\n")
		}
		escreva("\nQual linha deseja realizar a soma, digite número de 1 a 7: ")
		leia(linha)
		para(inteiro l = linha-1; l<=linha-1; l++){
			para(inteiro c = 0; c <=2; c++){
				soma = soma + matriz[l][c]
			}
		}

		escreva("\nSoma: ", soma)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */