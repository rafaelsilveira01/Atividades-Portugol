programa
{
	inclua biblioteca Matematica-->m
	funcao inicio()
	{
		inteiro x1, y1, x2, y2
		real d

		
		escreva("Insira X1: ")
		leia(x1)

		escreva("Insira X2: ")
		leia(y1)

		escreva("Insira Y1: ")
		leia(x2)

		escreva("Insira Y2: ")
		leia(y2)

		d = m.raiz(((x2 - x1)^2 + (y2 -y1)^2), 2)
		
		escreva("Resultado: ", d)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */