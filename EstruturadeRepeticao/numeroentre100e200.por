/*Faça um algortimo que leia vários números e informe quantos desses números entre 100 e 200 
foram digitados. Quando o valor (zero) for lido deverá cessar sua execução.*/
programa
{
	
	funcao inicio()
	{
		inteiro contar = 0
		real numero

		escreva("Digite um número: ")
		leia(numero)

		enquanto (numero != 0){
			se(numero >= 100 e numero <= 200){
				contar = contar + 1
			}
			escreva("Digite um número: ")
			leia(numero)
		}
		escreva("Total ", contar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */