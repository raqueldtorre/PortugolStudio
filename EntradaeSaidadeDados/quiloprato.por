/*O restaurante a quilo Bem-Bão cobra R$12,00 por cada quilo de refeição. Escreva um algoritmo que leia o 
peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar. Assuma que a balança já desconte 
o peso do prato. */
programa
{
	
	funcao inicio()
	{
		real quilo, pagamento=0, valor

		escreva("Digite a quantidade em KG do prato: ")
		leia(quilo)
		valor = 12.00
		pagamento = quilo * valor
		escreva("O valor do prato foi: ", pagamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */