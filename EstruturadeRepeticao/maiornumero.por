/*Construa um algortimo que leia uma quantidade indeterminada de números inteiros positivos e 
identifique qual foi o maior número digitado. O final da série de números digitada deve ser indicado pela entrada de -1.*/
programa
{
	
	funcao inicio()
	{
		real maior, numero
		maior = 0
		
		escreva("Digite um número: ")
		leia(numero)
		
		enquanto(numero != -1){
			se(numero > maior){
				maior = numero
			}
			escreva("Digite um número: ")
			leia(numero)
		}
		escreva("O maior número é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */