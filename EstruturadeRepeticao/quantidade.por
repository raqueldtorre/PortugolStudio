/*Monte um programa que leia N números, até que seja digitado um número <=0. 
Apresente no final a quantidade de números lidos.*/
programa
{
	
	funcao inicio()
	{
		real numero
		inteiro qtd = 0
		escreva("Digite um numero: ")
		leia(numero)

		enquanto (numero > 0){
			qtd = qtd + 1
			escreva("Digite um numero: ")
			leia(numero)
		}
		escreva("Você entrou com ", qtd, " números!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */