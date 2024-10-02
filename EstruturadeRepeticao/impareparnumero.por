/*Escreva um programa que recebe um número inteiro e mostra os números pares e ímpares (separados), de 
1 até esse inteiro. */
programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		para(inteiro i = 1; i<=num; i++){
			se (i % 2 == 0){
				escreva("Par: ")
				escreva(i, "\n")
			}
		}
		escreva("**********\n")
		para(inteiro i = 1; i <= num; i++){
			se (i % 2 == 1){
				escreva("Ímpar: ")
				escreva(i, "\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */