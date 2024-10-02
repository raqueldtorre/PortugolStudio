/*Uma loja utiliza o código V para transação à vista e P para transação a prazo. Faça um programa que receba 
código e valor de 15 transações usando laços de repetição. Calcule e mostre:   
 O valor total das compras à vista. 
 O valor total das compras a prazo.    
 O valor total das compras efetuadas */
programa
{
	
	funcao inicio()
	{
		inteiro valor, contValor = 0, contCod = 0
		cadeia cod
		para(inteiro i = 1; i <= 5; i++){
			escreva("Digite o valor da compra: ")
			leia(valor)
			escreva("Escolha:")
			escreva("\nV - À vista")
			escreva("\nP - Prazo\n")
			leia(cod)
			 se(cod == "V" ou cod == "v"){
			 	contValor = contValor + valor
			 }
			 se(cod == "P" ou cod == "p"){
			 	contCod = contCod + valor
			 }
		}
		escreva("\nTotal de compra à vista: ",contValor)
		escreva("\nTotal de compra a prazo: ",contCod)
		escreva("\nTotal da compra: ",contValor+contCod)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */