/*Faça um programa que receba a idade e o peso de sete pessoas. Calcule e mostre: 
 A quantidade de pessoas com mais de 90 quilos; 
 A média das idades das sete pessoas;  */
programa
{
	
	funcao inicio()
	{
	inteiro idade, peso, contar 
	real mediaIdade
	contar = 0
	mediaIdade = 0.0
	para (inteiro i = 1; i <= 7; i++){
		escreva("Digite uma idade: ")
		leia(idade)
		escreva("Digite um peso: ")
		leia(peso)
		se(peso > 90){
			contar = contar + 1
		}
		mediaIdade = mediaIdade + idade
	}
	escreva("Quantidade de pessoas com mais de 90kg: ",contar)
	escreva("Média das 7 idades: ", mediaIdade/7)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */