programa
{
//Faça um algoritmo que realize a média aritmética de 5 números e exiba o resultado
	funcao inicio()
	{
		real num, media = 0

		para(inteiro i = 0; i< 5; i++){
			escreva("Digite um número: ")
			leia(num)
			media = media + num
		}
		escreva("Média: ", media/5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */