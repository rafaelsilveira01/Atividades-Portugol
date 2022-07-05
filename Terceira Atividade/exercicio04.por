programa
{
	
	funcao inicio()
	{
		/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
			em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
			diagonal, ou seja, diagonal principal.
		*/	


		inteiro matriz[3][3], soma = 0, somaDiagonal, maior = 0, menor = 1000
		escreva("Digite os valores da Matriz: \n")
		para(inteiro l = 0; l <= 2; l++){
			para(inteiro c = 0; c <= 2; c++){
				leia(matriz[l][c])	
				soma = soma + matriz[l][c] // --> é igual a: soma += matriz[l][c]
			se(matriz[l][c] > maior){
				maior = matriz[l][c]			
			}

			se(matriz[l][c] < menor){
				menor = matriz[l][c]
			}
			}
		}
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("A soma total da Matriz é: " + soma) 
		escreva("\nA soma da Diagonal da Matriz é: " + somaDiagonal)
		escreva("\nO maior valor da Matrix é: " + maior)
		escreva("\nOMenor valor da Matriz é: " + menor)
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */