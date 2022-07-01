programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		inteiro somaNumeros = 0
		inteiro media_numeros = 0
		
		inteiro qtdLidos = 0

		enquanto(numero >= 0){
			escreva("Insira um numero: ")
			leia(numero)

			se(numero > 0)
			
			somaNumeros = somaNumeros + numero
			qtdLidos++
	
	}
		media_numeros = somaNumeros / qtdLidos

		escreva("\nMedia: ", media_numeros)
		escreva("\nSoma total: ", somaNumeros)
		escreva("\nQuantidade de numeros lidos: ", qtdLidos)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */