//Escreva um algoritmo que leia um número e informe se ele é divisível por 3 e por 7
programa
{
	
	funcao inicio()
	{
		inteiro n1
		escreva("Digite um número: ")
		leia(n1)
		se (n1 % 7 == 0 e n1 % 3 == 0){
			escreva("Esse número é divisível por 3 e 7")
		}
		senao{
			escreva("Esse número não é divisível")
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */