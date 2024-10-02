/*Desenvolva um programa você entre com o nome do eleitor e ele imprima se o voto é obrigatório, opcional ou 
não vota. Considere: 
*idade >= 18 vota
*idade < 16 não vota
*idade >= 16 idade < 18 voto opcional
 */
programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		se(idade < 16){
			escreva("Não pode votar")
		}
		senao se (idade >= 18){
			escreva("Voto obrigatório")
		}
		senao{
			escreva("Voto opcional")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */