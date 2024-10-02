/*Faça um programa que receba dez números e usando laços de repetição calcule e mostre a quantidade de 
números entre 30 e 90. */
programa
{
	
	funcao inicio()
	{
	inteiro n, contar = 0
		para(inteiro i = 1; i <= 10; i++){
			escreva("Digite um número ")
			leia(n)
			se (n >= 30 e n <= 90){
				contar = contar + 1
			}
		}
		escreva("Quantidade de números ente 30 e 90: ",contar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */