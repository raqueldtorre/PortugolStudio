/*Uma loja A deseja cadastrar 5 clientes e verificar se o faturamento da loja foi superior a loja B (faturamento = 54000).  
Se o faturamento atingir esse valor mostre na tela uma mensagem contendo enquanto foi superado o faturamento.*/
programa
{
	
	funcao inicio()
	{
		real faturamento, total, lojaB
		lojaB = 54000.0
		total = 0.0
		
		para (inteiro i = 1; i <= 5; i++){
			escreva("Digite o faturamento: ")
			leia(faturamento)
			total = total + faturamento
			}
			se (total > lojaB){
				escreva("\nFaturamento superado")
				escreva("\nLoja B = R$54000,00")
				escreva("\nTotal do faturamento da Loja A: R$", total)
				escreva("\nDiferença do faturamento: R$", total-lojaB)
			}
			senao{
				escreva("\nFaturamento não foi superado")
				escreva("\nLoja B = R$54000,00")
				escreva("\nTotal do faturamento da Loja A: R$", total)
				
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */