/*Faça um algoritmo que solicite a digitação de 10 números inteiros e os armazene em um vetor. Depois o 
programa deve ler o vetor e imprimir na tela uma listagem dos múltiplos de 2, uma outra listagem do múltiplos 
de 3 e uma última listagem dos múltiplos de 5.*/
programa
{
	
	funcao inicio()
	{
		inteiro num[10]
		

		escreva("Digite 10 números: ")
		para(inteiro i = 0; i <= 9; i++){
			leia(num[i])
		}
		escreva("\nMultiplos de 2: ")
		para(inteiro i = 0; i<=9; i++){
			se(num[i] % 2 == 0){
				escreva(num[i], "\t")
			}
		}
		escreva("\nMultiplos de 3: ")
		para(inteiro i = 0; i<=9; i++){
			se(num[i] % 3 == 0){
				escreva(num[i], "\t")
			}
		}
		escreva("\nMultiplos de 5: ")
		para(inteiro i = 0; i<=9; i++){
			se(num[i] % 5 == 0){
				escreva(num[i], "\t")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */