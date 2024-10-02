/*Crie um algoritmo que o usuário entre com vários números inteiros e 
positivos e imprima o produto dos números ímpares e a soma dos números pares.*/
programa
{
	
	funcao inicio()
	{
		inteiro numero, produto, soma
		soma = 0
		produto = 1
		
		escreva("Digite um número positivo para continuar, se deseja encerrar digite 0 ou número negativo: ")
		leia(numero)

		enquanto(numero > 0){
			se (numero % 2 == 0){
				soma = soma + numero
			}senao {
				produto = produto * numero
			}
			escreva("Digite um número positivo para continuar, se deseja encerrar digite 0 ou número negativo: ")
			leia(numero)
		}
		escreva("A soma dos números pares é: ", soma)
		escreva("\nO produto dos números ímpares é: ", produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */