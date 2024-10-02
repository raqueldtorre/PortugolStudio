/*Faça um algoritmo para ler uma matriz de 3×4 de números reais e depois exibir o elemento do canto superior 
esquerdo e do canto inferior direito */
programa
{
	
	funcao inicio()
	{
		real matriz[3][4]

		para(inteiro l = 0; l<=2; l++){
			para(inteiro c = 0; c<=3; c++){
				escreva("Digite o número da linha ", l+1, " e da coluna ", c+1, ": ")
				leia(matriz[l][c])	
			}
		}

		escreva("Elemento do canto superior esquerdo: ", matriz[0][0])
		escreva("\nElemento do canto inferior direito: ",matriz[2][3])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */