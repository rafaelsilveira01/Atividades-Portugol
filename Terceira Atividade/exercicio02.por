programa {
    inclua biblioteca Util-->u
	funcao inicio() {
		/* 2- Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
        	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
        	imprima a média aritmética dos lançamentos, contabilize e apresente também
        	quantas foram as ocorrências da maior pontuação.*/
        
        real media = 0
        inteiro qtd_maior_num = 0, atual_maior_num = 0, rodadas = 5,
                resultados[5]
        
        para(inteiro i = 0; i < rodadas; i++){
            resultados[i] = u.sorteia(1, 6)
            escreva("\n", resultados[i])
            media = media + resultados[i]
            
            se(resultados[i] > atual_maior_num){
                qtd_maior_num = 1
                atual_maior_num = resultados[i]
            }senao se(resultados[i] == atual_maior_num){
                qtd_maior_num++
            }
        }
        
        escreva("\nMedia: ", media/rodadas)
        escreva("\nMaior num: ", atual_maior_num)
        escreva("\nQtd Maior num: ", qtd_maior_num)
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */