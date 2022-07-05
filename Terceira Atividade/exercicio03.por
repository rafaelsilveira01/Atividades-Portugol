programa
{
	
	funcao inicio() {

		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
		 de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a 
		 apresente.*/
		
		
		inteiro notas[5]
		inteiro maiorNota = 0
		
		
		escreva("Digite as notas da atividade: \n")
		para(inteiro n = 0; n <= 4; n++){
			escreva((n+1) + "º valor: ")
			leia(notas[n])

		se(notas[n] > maiorNota){
			maiorNota = notas[n]
		   }
			
		}
	     escreva("\n")
	     para(inteiro n = 0; n <= 4; n++){
			escreva(notas[n] + " | ")
	}
	    escreva("\n\nO Maior número é: ", maiorNota)}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */