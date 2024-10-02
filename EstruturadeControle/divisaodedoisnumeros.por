/*Escreva um algoritmo que receba dois números e divida o número 1 por número 2. Caso o número 2 seja 0 
solicitar outro número ao usuário.*/
programa
{
	
	funcao inicio()
	{
		real num1, num2

		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)

		se(num2 == 0){
			escreva("Digite outro número diferente de zero: ")
			leia(num2)
		}

		escreva("Resultado da divisão: ", num1 / num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */