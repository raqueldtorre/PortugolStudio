/*Faça um programa que receba a idade, altura e o peso de 25 pessoas, Calcule e mostre: 
•	A quantidade de pessoas com idade superior a 50 anos;
•	A média das Alturas das pessoas com idade entre 10 e 20 anos;
•	A porcentagem das pessoas com peso inferior a 40 quilos entre todas as pessoas analisadas.  */
programa
{
funcao inicio()
	{
 	inteiro id,i
	real al,peso,is,pi,ma,me, por=0
	al=0.0
	is=0.0
	peso=0.0
	pi=0.0
	ma=0.0
	me = 0
     para(i=1;i<=3;i++){
		escreva("\nDigite uma idade: ")
		leia(id)
		escreva("Digite o peso: ")
		leia(peso)
		escreva("Digite uma altura: ")
		leia(al)
		se (id>50){
			is=is++
		}
	     se (id>=10 e id<=20){
	     	ma=ma+1
	     	me = me + al
	     }
	     se (peso<40){
	     	pi=pi+1
	     	por = (100*pi)/3
	     }
	}
	escreva("\nA quantidade de pessoas com idade superior a 50 anos é: ",is)
	escreva("\nA média das Alturas das pessoas com idade entre 10 e 20 anos: ",me/ma)
	escreva("\nA porcentagem das pessoas com peso inferior a 40 quilos é: ",por)
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */