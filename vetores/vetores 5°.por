programa
{
	inclua biblioteca Util
	funcao inicio()
	{inteiro vetap[20]	
	cadeia vetor[20]
	para (inteiro i=0;i<20;i++)
		vetap[i] = sorteia(0,10)
	para (inteiro i=0;i<20;i++)
		se (vetap[i] > 8) 
		{vetor[i] = "AP"}
		senao se (vetap[i] > 7 e vetap[i] <= 8 )		
		{vetor[i] ="A"}
		senao
		{vetor[i] = "NA"}
	escreva("TABELA DAS NOTAS COM SUAS CLASSIFICAÇÃO")
	para (inteiro i=0;i<20;i++)
	escreva(vetap[i]," ",vetor[i], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */