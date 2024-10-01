/*  Faça um algoritmo que receba dois números, calcule e mostre a divisão do primeiro número pelo segundo. 
Sabe-se que o segundo número não pode ser zero, portanto não é necessário se preocupar com validações.*/
programa
{
	
	funcao inicio()
	{
		real n1, n2, divisao

		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)
		divisao = n1 / n2
		escreva("O resultado da divisão: ", divisao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */