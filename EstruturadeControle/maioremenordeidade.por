/* 
Escreva um algoritmo em que dada a idade de uma pessoa, determine sua classificação segundo a seguinte 
tabela:  - maior de idade: >= 18 anos - menor de idade: <18 anos  - pessoa idosa: >= 65 anos
*/
programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite sua idade: ")
		leia(idade)

		se(idade < 18){
			escreva("Menor de idade")
		}
		senao se(idade >= 65){
			escreva("Pessoa idosa")
		}
		senao{
			escreva("Maior de idade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */