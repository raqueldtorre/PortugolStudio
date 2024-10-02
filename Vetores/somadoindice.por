//Crie uma matriz 7X8 onde cada elemento é a soma do valor 5 com o índice de sua posição dentro da matriz.
programa{
	funcao inicio(){
		inteiro matriz[7][8]
		
		para (inteiro l = 0; l<=6; l++){
			para (inteiro c = 0; c <= 7; c++){
				matriz[l][c] = 5 + (l * 8 + c)
			}
		}
		limpa()
		escreva("*** MATRIZ ***\n")
		para(inteiro l = 0; l<=6; l++){
			para(inteiro c = 0; c <=7; c++){
				escreva("[", matriz[l][c], "]")
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
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */