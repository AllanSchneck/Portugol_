programa
{
	inclua biblioteca Util 	
	funcao inicio()
	{inteiro matriz[5][5],matriz2[5][5],test
	test = 0
	para (inteiro l =0;l<5;l++)
		{para (inteiro c=0;c<5;c++)
		{matriz[l][c] = Util.sorteia(0,1)
		escreva(matriz[l][c],"\t")}escreva("\n")}
	escreva("\n")
	para (inteiro l = 0;l<5;l++)
	{para(inteiro c=0;c<5;c++)
	{matriz2[l][c] = Util.sorteia(0,1)
	escreva(matriz2[l][c],"\t")}escreva("\n")}
	para (inteiro l=0;l<5;l++)
	{para(inteiro c=0;c<5;c++)
		{se (matriz[l][c] == matriz2[l][c])
			{test += 0}
		senao
		{test += 1}
		}
	}
	se (test > 0)
	escreva("As matrizes são diferentes")
	senao 
	escreva("As matrizes são iguais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */