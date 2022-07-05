programa
{
	
	funcao inicio()
	{
		/* 1. Faça um programa que crie um 
		 *    vetor por leitura com 5 valores de pontuação de uma
		 *    atividade e o escreva em seguida. 
		 *    Encontre após a maior pontuação e a apresente.*/
		 
		 
		inteiro notas[5]
		inteiro numMaior = 0
		
		escreva("Insira 5 notas: \n")
		para(inteiro i = 0; i <= 4; i++){
			escreva((i+1) + "º valor ")
			leia(notas[i])

			se(notas[i] > numMaior){
				numMaior = notas[i]
			}
		}
		escreva("\n")
		para(inteiro i = 0; i <= 4; i++){
			escreva(notas[i], " | ")
		}
		escreva("\n\nO número maior é: " + numMaior) escreva("\n") 
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */