/*Escreva um algoritmo que leia uma matriz 3x3 de elementos numéricos inteiros. O algoritmo deverá calcular 
e mostrar: 
 a quantidade de números pares; 
 a quantidade de números ímpares. */
programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], cont_par = 0, cont_impar = 0

		para(inteiro l = 0; l <= 2; l++){
			para(inteiro c = 0; c <= 2; c++){
				escreva("Digite o valor da linha ", l+1, " e da coluna ", c+1,": ")
				leia(matriz[l][c])
			}
		}
		para(inteiro l = 0; l <= 2; l++){
			para(inteiro c = 0; c <= 2; c++){
				se(matriz[l][c] % 2 == 0){
					cont_par = cont_par + 1
				}
				se(matriz[l][c] % 2 == 0){
					cont_impar = cont_impar + 1
				}
			}
		}
		escreva("\nA quantidade de números pares digitados foi: ", cont_par)
		escreva("\nA quantidade de números ímpares digitados foi: ", cont_impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */