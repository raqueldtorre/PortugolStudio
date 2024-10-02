/*Criar um algoritmo que a partir da idade e peso do paciente calcule a dosagem de determinado medicamento 
e imprima a receita informando quantas gotas do medicamento o paciente deve tomar por dose. Considere 
que o medicamento em questão possui 500 mg por ml, e que cada ml corresponde a 20 gotas.  
 Adultos ou adolescentes desde 12 anos, inclusive, se tiverem peso igual ou acima de 60 quilos 
devem tomar 1000 mg; com peso abaixo de 60 quilos devem tomar 875 mg.  
 Para crianças e adolescentes abaixo de 12 anos a dosagem é calculada pelo peso corpóreo 
conforme a tabela a seguir: 
5kg a 9kg 125mg
9.1kg a 16kg 250mg
16.1kg a 24kg 375mg
24.1 a 30kg 500mg
acima de 30kg 750mg*/
programa
{
	
	funcao inicio()
	{
		inteiro IDADE
 		real PESO,dosagem=0

		escreva("Digite seu peso: ")
		leia(PESO)
		escreva("Digite sua idade: ")
		leia(IDADE)
		dosagem = 500 / 20 
		se ( IDADE > 12 e PESO >= 60 ){ 
			escreva("Tomar ", 1000/dosagem," gotas") 
		}
		senao se (IDADE > 12 e PESO < 60){
			escreva("Tomar ", 875/dosagem," gotas") 
		}
		senao se ( IDADE <= 12 e (PESO >= 5 e PESO <= 9)){
			escreva("Tomar ",125/dosagem," gotas") 
		}
		senao se (IDADE <= 12 e (PESO >= 9.1 e PESO <= 16) ){
			escreva("Tomar ",250/dosagem," gotas")
		} 
		senao se (IDADE <= 12 e (PESO >= 16.1 e PESO <= 24) ){
			escreva("Tomar ", 375 / dosagem, " gotas") 
		}
		senao se (IDADE <= 12 e (PESO >= 24.1 e PESO <= 30)){ 
			escreva("Tomar ",500/dosagem," gotas") 
		}
		senao se (IDADE <= 12 e PESO > 30){
			escreva("Tomar ",750/dosagem," gotas") 
		}
		senao{
			escreva("Dosagem inválida")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */