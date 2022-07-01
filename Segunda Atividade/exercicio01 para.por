programa
{
	
	funcao inicio()
	{
		
		 real mediaSalario
		 inteiro mediaFilhos
		 real maiorSalario = 0
		 real percentualPessoasSalarioAteCem

		 inteiro quantidadeHabitantesPesquisa = 2

		 real salario = 0
		 inteiro filhos = 0
		 inteiro pessoasComSalarioAteCem = 0

		 real somaSalario = 0
		 inteiro somaFilhos = 0

		 escreva(quantidadeHabitantesPesquisa)


		 para(inteiro i = quantidadeHabitantesPesquisa; i> 0; i-- ){
		 	escreva("Insira seu salario: ")
		 	leia(salario)

		 	escreva("Insira a quantidade de filhos: ")
		 	leia(filhos)
		 	

		 	se(salario > maiorSalario){
		 		maiorSalario = salario
		 	}
		 	se(salario <= 100){
		 		pessoasComSalarioAteCem++
		 	}

		 	percentualPessoasSalarioAteCem = pessoasComSalarioAteCem/quantidadeHabitantesPesquisa

		 	somaSalario += salario
		 	somaFilhos += filhos

		 }

		 mediaSalario = somaSalario/quantidadeHabitantesPesquisa
		 mediaFilhos = somaFilhos/quantidadeHabitantesPesquisa


		escreva("A média do salário da população: ", mediaSalario)
		escreva("\nA média de filhos da população: ", mediaFilhos)
		escreva("\nA o maior salário da população: ", maiorSalario)
		escreva("\nA percentual de pessoas com salário até 100.00: ", pessoasComSalarioAteCem)
		
		 
		 	
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */