/*Escrever um algoritmo que imprima a tabuada de um número informado pelo usuário.*/
programa
{
	
	funcao inicio()
	{
		inteiro numero, contar = 0

		escreva("Digite um número: ")
		leia(numero)

		enquanto(contar < 10){
			contar = contar + 1
			escreva("\n", numero, " x ", contar, " = ", numero * contar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */