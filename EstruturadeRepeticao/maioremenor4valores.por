/*Construa um algoritmo em que dado quatro valores, A, B, C e D, o algoritmo imprima o maior e o menor 
valor.*/
programa
{	
	funcao inicio()
	{
		inteiro A, B, C, D
		escreva("Digite 4 números: ")
		leia(A,B,C,D)
 		se ( A > B  e  A > C  e  A > D ){
			 escreva("Maior: ",A) 
 		}
		senao se ( B > A  e B > C  e  B > D ){
			escreva("Maior: ",B) 
		}
		senao se ( C > A e  C > B  e  C > D ){
			escreva("Maior: ",C)
		}
		senao se ( D > A  e  D > B  e  D > C ){
			escreva("Maior: ",D) 
		}
		se ( A < B  e  A < C  e  A < D ){
			escreva("Menor: ",A) 
		}
		senao se ( B < A  e  B < C  e  B < D ){
			escreva("Menor: ",B) 
		}
		senao se ( C < A  e  C < B  e  C < D ){
			escreva("Menor: ",C) 
		}
		senao se ( D < A  e  D < B  e  D < C ){
			escreva("Menor: ",D) 
		}}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */