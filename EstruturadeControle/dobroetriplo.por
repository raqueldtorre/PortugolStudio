/*Encontrar o dobro de um número caso ele seja positivo e o seu triplo caso seja negativo, imprimindo o 
resultado. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número: ")
		leia(num)

		se(num > 0){
			escreva("Positivo, o dobro do número ", num, " é ", num * num)
		}
		senao se(num < 0){
			escreva("Negativo, o triplo do número ", num, " é ", num * num * num)
		}
		senao {
			escreva("Digite um valor maior ou menor que zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */