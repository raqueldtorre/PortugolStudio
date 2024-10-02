
/*Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C. 
 * 
 */
 programa
{
	
	funcao inicio()
	{
		real a, b, c, soma

		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		escreva("Digite outro valor: ")
		leia(c)

		soma = a + b
		
		se(soma < c){
			escreva("Soma de A + B é: ", soma, " menor que o valor C: ", c)
		}
		senao{
			escreva("Soma de A + B não é menor que o valor C")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */