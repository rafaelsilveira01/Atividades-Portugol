programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias
		inteiro totalDias

		escreva("Digite a quantidade de Dias: \n")
		leia(totalDias)

		idadeAnos = totalDias/365
		totalDias = totalDias%365
		idadeMeses = totalDias/30
		totalDias = totalDias%30
		idadeDias = totalDias

	escreva("A idade é: " + idadeAnos + " anos " + idadeMeses + " meses e " + idadeDias + " dias ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */