/*Faça um programa que receba a idade de dez pessoas e que calcule e mostre a quantidade de pessoas 
com idade maior ou igual a 18 anos.*/1

programa
{
	
	funcao inicio()
	{
		inteiro idade, maior
		maior = 0
			
		para (inteiro i = 1; i <= 10; i++){
			escreva("Digite uma idade: ")
			leia(idade)
			se (idade >= 18){
				maior = maior + 1
			}
		}
		escreva("Quantidade de idades acima de 18 anos: ", maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */