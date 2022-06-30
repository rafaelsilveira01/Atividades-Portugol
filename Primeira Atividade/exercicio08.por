programa
{
	
	funcao inicio()
	{
		real custoFabrica
		real porcentDistribuidor = 1.28
		real custoConsumidor
		real imposto = 1.45

		escreva("Insira custo fabrica: ")
		leia(custoFabrica)

		custoConsumidor = custoFabrica * porcentDistribuidor * imposto

		escreva("Resultado: ", custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */